const std = @import("std");
const testing = std.testing;
const clap = @import("./clap.zig");
const shared = @import("./shared.zig");

// Plugin(s)
const gmsynth = @import("./gmsynth.zig");

// Override logging with host logging if available
pub const std_options = struct {
    pub fn logFn(
        comptime message_level: std.log.Level,
        comptime scope: @TypeOf(.enum_literal),
        comptime format: []const u8,
        args: anytype,
    ) void {
        // Try using every plugin's self hook to get host logging
        // if they all are not available, default to defaultLog
        switch (gmsynth.plugin_state) {
            .inited => |*self| {
                if (gmsynth.logFn(self, message_level, scope, format, args)) {
                    return;
                } else |err| {
                    std.debug.print("Failed to use gmsynth.logFn: {}\n", .{err});
                }
            },
            else => {},
        }
        std.log.defaultLog(message_level, scope, format, args);
    }
};

export const clap_entry = clap.clap_plugin_entry_t{
    .clap_version = shared.build_clap_version,
    .init = entry_init,
    .deinit = entry_deinit,
    .get_factory = entry_get_factory,
};

fn entry_init(plugin_path: ?[*:0]const u8) callconv(.C) bool {
    _ = plugin_path;

    // std.debug.print("{?s}\n", .{plugin_path});
    return true;
}

fn entry_deinit() callconv(.C) void {
    // Make sure that all shared allocations are deallocated
    // by the time the DSO is unloaded
    if (std.debug.runtime_safety) {
        _ = shared.gpa.detectLeaks();
    }
}

fn entry_get_factory(factory_id: ?[*:0]const u8) callconv(.C) ?*const anyopaque {
    if (factory_id) |fid| {
        if (std.mem.eql(u8, std.mem.span(fid), &clap.CLAP_PLUGIN_FACTORY_ID)) {
            return &s_plugin_factory;
        }
    }
    return null;
}

const s_plugins = [_]shared.PluginEntry{
    gmsynth.entry,
};

const s_plugin_factory = clap.clap_plugin_factory_t{
    .get_plugin_count = pf_get_plugin_count,
    .get_plugin_descriptor = pf_get_plugin_descriptor,
    .create_plugin = pf_plugin_create,
};

fn pf_get_plugin_count(factory: ?*const clap.clap_plugin_factory) callconv(.C) u32 {
    _ = factory;
    return s_plugins.len;
}

fn pf_get_plugin_descriptor(factory: ?*const clap.clap_plugin_factory, index: u32) callconv(.C) *const clap.clap_plugin_descriptor_t {
    _ = factory;
    return s_plugins[index].desc;
}

fn pf_plugin_create(
    factory: ?*const clap.clap_plugin_factory,
    maybe_host: ?*const clap.clap_host_t,
    maybe_plugin_id: ?[*:0]const u8,
) callconv(.C) ?*const clap.clap_plugin_t {
    _ = factory;

    if (maybe_host) |host| {
        if (!clap.clap_version_is_compatible(host.clap_version)) {
            return null;
        }

        if (maybe_plugin_id) |plugin_id| {
            return for (s_plugins) |plugin_entry| {
                if (std.mem.eql(u8, std.mem.span(plugin_id), std.mem.span(plugin_entry.desc.id))) {
                    break plugin_entry.create(host) catch |err| {
                        std.log.err("Failed to create plugin '{s}': {}", .{ plugin_entry.desc.id, err });
                        return null;
                    };
                }
            } else null;
        }
    }
    return null;
}
