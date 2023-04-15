const std = @import("std");
const clap = @import("./clap.zig");
const shared = @import("./shared.zig");
const GmSynth = @import("./gmsynth/plugin.zig");

// Extensions
const gui_ext = @import("./gmsynth/gui.zig");

const Logger = GmSynth.Logger;

const desc = clap.clap_plugin_descriptor_t{
    .clap_version = shared.build_clap_version,
    .id = "io.jengamon.gm-synth",
    .name = "GM Synth",
    .vendor = "Jengamon / µü",
    .url = "https://jengamon.neocities.org/gm-synth",
    .manual_url = null,
    .support_url = null,
    .version = "0.1.0-alpha",
    .description = "A General MIDI synth player",
    .features = &[_:null]?[*:0]const u8{
        clap.CLAP_PLUGIN_FEATURE_INSTRUMENT,
        null,
    },
};

pub const entry = .{
    .desc = &desc,
    .create = create,
};

// Used for Zig-side code. Plugin code should retrieve
// self using get_self
const PlugData = union(enum) {
    ready,
    uninited: *const clap.clap_host_t,
    inited: GmSynth,
};

pub var plugin_state: PlugData = PlugData{
    .ready = void{},
};

pub fn logFn(
    self: *GmSynth,
    comptime message_level: std.log.Level,
    comptime scope: @Type(.EnumLiteral),
    comptime format: []const u8,
    args: anytype,
) !void {
    const clap_level = switch (message_level) {
        .debug => clap.CLAP_LOG_DEBUG,
        .info => clap.CLAP_LOG_INFO,
        .warn => clap.CLAP_LOG_WARNING,
        .err => clap.CLAP_LOG_ERROR,
    };
    const level_txt = comptime message_level.asText();
    const prefix2 = if (scope == .default) ": " else "(" ++ @tagName(scope) ++ "): ";
    var text = std.ArrayList(u8).init(shared.allocator);
    defer text.deinit();
    const writer = text.writer();
    std.fmt.format(writer, "plugin " ++ level_txt ++ prefix2 ++ format, args) catch return;

    const out = try text.toOwnedSliceSentinel(0);
    defer shared.allocator.free(out);
    if (self.host_data.host_log) |host_log| {
        host_log.log.?(self.host_data.host, clap_level, out);
    } else {
        return error.NoHostLogExtension;
    }
}

const clap_plugin = clap.clap_plugin_t{
    .desc = &desc,
    .plugin_data = &plugin_state,
    .init = gmsynth_init,
    .destroy = gmsynth_destroy,
    .activate = gmsynth_activate,
    .deactivate = gmsynth_deactivate,
    .start_processing = gmsynth_start_processing,
    .stop_processing = gmsynth_stop_processing,
    .reset = gmsynth_reset,
    .process = gmsynth_process,
    .get_extension = gmsynth_get_extension,
    .on_main_thread = gmsynth_on_main_thread,
};

fn create(host: *const clap.clap_host_t) !*const clap.clap_plugin_t {
    switch (plugin_state) {
        .ready, .uninited => {
            plugin_state = .{ .uninited = host };
        },
        .inited => |plug| {
            std.log.err("attempted to create inited plugin", .{});
            return plug.plugin;
        },
    }

    return &clap_plugin;
}

fn get_host_extension(comptime T: type, host: *const clap.clap_host, ext: [*:0]const u8) ?*const T {
    // we expect host to have get_extension be not-null
    return @ptrCast(?*const T, @alignCast(@alignOf(T), host.get_extension.?(host, ext)));
}

pub fn get_state(plugin: *const clap.clap_plugin) *PlugData {
    return @ptrCast(*PlugData, @alignCast(@alignOf(PlugData), plugin.plugin_data));
}

fn gmsynth_init(plugin: ?*const clap.clap_plugin) callconv(.C) bool {
    if (plugin) |cplug| {
        // var plug = get_self(cplug);

        switch (get_state(cplug).*) {
            PlugData.ready, PlugData.inited => {
                return false;
            },
            PlugData.uninited => |host| {
                // Fetch host extensions
                const host_data = GmSynth.HostData{
                    .host = host,
                    .host_log = get_host_extension(clap.clap_host_log_t, host, &clap.CLAP_EXT_LOG),
                    .host_thread_check = get_host_extension(clap.clap_host_thread_check_t, host, &clap.CLAP_EXT_THREAD_CHECK),
                    .host_latency = null,
                    .host_state = null,
                };

                host_data.assert_main_thread() catch return false;

                plugin_state = .{
                    .inited = GmSynth.init(shared.allocator, host_data, cplug) catch return false,
                };

                Logger.debug("Initialized GM Synth version {s}", .{desc.version});

                return true;
            },
        }
    }
    return false;
}

fn gmsynth_destroy(plugin: ?*const clap.clap_plugin) callconv(.C) void {
    if (plugin) |cplug| {
        switch (get_state(cplug).*) {
            PlugData.ready, PlugData.uninited => {},
            PlugData.inited => |*plug| {
                Logger.debug("Destroying GM Synth", .{});
                plug.deinit();

                // Right now, we force calling init again, but theoretically
                // we could move back to .uninited with the previous host
                plugin_state = .{ .ready = void{} };
            },
        }
    }
}

fn gmsynth_get_extension(plugin: ?*const clap.clap_plugin, maybe_id: ?[*:0]const u8) callconv(.C) ?*const anyopaque {
    _ = plugin;
    if (maybe_id) |id| {
        if (std.mem.eql(u8, std.mem.span(id), &clap.CLAP_EXT_GUI)) {
            return &gui_ext.ext;
        }
    }
    return null;
}

fn gmsynth_activate(
    plugin: ?*const clap.clap_plugin,
    sample_rate: f64,
    min_frames_count: u32,
    max_frames_count: u32,
) callconv(.C) bool {
    _ = max_frames_count;
    _ = min_frames_count;
    _ = sample_rate;
    _ = plugin;

    return true;
}

fn gmsynth_deactivate(plugin: ?*const clap.clap_plugin) callconv(.C) void {
    _ = plugin;
}

fn gmsynth_start_processing(plugin: ?*const clap.clap_plugin) callconv(.C) bool {
    _ = plugin;
    return true;
}

fn gmsynth_stop_processing(plugin: ?*const clap.clap_plugin) callconv(.C) void {
    _ = plugin;
}

fn gmsynth_reset(plugin: ?*const clap.clap_plugin) callconv(.C) void {
    _ = plugin;
}

fn gmsynth_process(plugin: ?*const clap.clap_plugin, maybe_process: ?*const clap.clap_process_t) callconv(.C) clap.clap_process_status {
    if (plugin) |cplug| {
        switch (get_state(cplug).*) {
            PlugData.ready, PlugData.uninited => {
                // Misbehavior: calling process on non-inited
                return clap.CLAP_PROCESS_ERROR;
            },
            PlugData.inited => |*plug| {
                if (maybe_process) |process| {
                    return plug.plugin_process(process);
                }
            },
        }
    }
    return clap.CLAP_PROCESS_ERROR;
}

fn gmsynth_on_main_thread(plugin: ?*const clap.clap_plugin) callconv(.C) void {
    if (plugin) |cplug| {
        switch (get_state(cplug).*) {
            PlugData.ready, PlugData.uninited => {},
            PlugData.inited => |*plug| {
                plug.host_data.assert_main_thread() catch return;
                plug.on_main_thread();
            },
        }
    }
}
