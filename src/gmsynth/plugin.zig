// This is where we store plugin stuff

const std = @import("std");
const clap = @import("../clap.zig");

// Extensions
const gui = @import("./gui.zig");
const state = @import("./state.zig");
const latency = @import("./latency.zig");

// Extension Implementations
const Gui = @import("./_gui.zig");
const State = @import("./_state.zig");
const Latency = @import("./_latency.zig");

pub const Logger = std.log.scoped(.gmsynth);

pub const HostData = struct {
    host: *const clap.clap_host_t,
    host_latency: ?*const clap.clap_host_latency_t,
    host_log: ?*const clap.clap_host_log_t,
    host_thread_check: ?*const clap.clap_host_thread_check_t,
    host_state: ?*const clap.clap_host_state_t,
    host_gui: ?*const clap.clap_host_gui_t,

    const ThreadType = enum {
        Main,
        Audio,
    };

    // Technically failible w/ badly programmed host, so
    // make sure that is preserved
    pub fn get_thread_type(self: *const HostData) !ThreadType {
        if (self.host_thread_check) |thread_check| {
            if (thread_check.is_main_thread.?(self.host)) {
                return .Main;
            } else if (thread_check.is_audio_thread.?(self.host)) {
                return .Audio;
            }
            return error.BadHostThreadModel;
        } else {
            // If we don't have access to the thread check,
            // assume everything is on 1 thread: the main thread
            // b/c main thread can be used as audio thread, but
            // not vice-versa
            return .Main;
        }
    }

    pub fn assert_main_thread(self: *const HostData) !void {
        if (self.host_thread_check) |thread_check| {
            if (!thread_check.is_main_thread.?(self.host)) {
                Logger.err("Host Error: called main thread func on non-main thread", .{});
                return error.NotMainThread;
            }
        }
    }

    pub fn assert_audio_thread(self: *const HostData) !void {
        if (self.host_thread_check) |thread_check| {
            if (!thread_check.is_audio_thread.?(self.host)) {
                Logger.err("Host Error: called audio thread func on non-audio thread", .{});
                return error.NotMainThread;
            }
        }
    }

    // Tell the host either (a) latency has changed, or to restart
    // (deactivate then activate)
    pub fn latency_changed(self: *const HostData, plugin: *const Self) void {
        switch (plugin.active_state) {
            .inactive => {
                switch (self.get_thread_type() catch .Audio) {
                    .Main => {
                        if (self.host_latency) |host_latency| {
                            host_latency.changed.?(self.host);
                            return;
                        }
                    },
                    .Audio => {},
                }
            },
            .active => {},
        }
        // We have sent the host latency change message, re-init
        self.host.request_restart();
    }
};

pub const ActiveState = union(enum) {
    inactive,
    active: struct {
        sample_rate: f64,
        min_frames_count: u32,
        max_frames_count: u32,
    },
};

// allocator
allocator: std.mem.Allocator,

// CLAP plugin struct
plugin: *const clap.clap_plugin_t,

host_data: HostData,

// Our actual shared data
test_alloc: []u8,
active_state: ActiveState,

// Our extensions
gui_ext: Gui,
state_ext: State,
latency_ext: Latency,

const Self = @This();

pub fn init(allocator: std.mem.Allocator, host_data: HostData, plugin: *const clap.clap_plugin_t) !Self {
    // How to use the allocator
    var test_alloc = try allocator.alloc(u8, 256);
    errdefer allocator.free(test_alloc);

    std.mem.set(u8, test_alloc, 0xde);

    // Create extensions

    // Gui extension
    // TODO Prefer different API depending on OS
    const gui_ext = Gui.init(.{
        .prefer_floating = true,
    });
    errdefer gui_ext.deinit();

    const state_ext = State.init(.{});
    errdefer state_ext.deinit();

    const latency_ext = Latency.init(.{});
    errdefer latency_ext.deinit();

    return .{
        .host_data = host_data,
        .test_alloc = test_alloc,
        .plugin = plugin,
        .allocator = allocator,
        .active_state = .{ .inactive = void{} },

        .gui_ext = gui_ext,
        .state_ext = state_ext,
        .latency_ext = latency_ext,
    };
}

pub fn deinit(self: *Self) void {
    // Deinit extensions
    self.gui_ext.deinit();
    self.state_ext.deinit();
    self.latency_ext.deinit();

    self.allocator.free(self.test_alloc);
}

pub fn on_main_thread(self: *const Self) void {
    _ = self;
    // TODO Run main thread callbacks here.
    Logger.info("Main thread stuff", .{});
}

pub const PluginProcessStatus = enum {
    Continue,
    ContinueIfNotQuiet,
    Sleep,
    Tail,
};

pub fn plugin_process(self: *Self, process: *const clap.clap_process_t) !PluginProcessStatus {
    _ = self;
    _ = process;
    return PluginProcessStatus.Continue;
}

pub fn activate(
    self: *Self,
    sample_rate: f64,
    min_frames_count: u32,
    max_frames_count: u32,
) !void {
    switch (self.active_state) {
        .inactive => {
            self.active_state = .{
                .active = .{
                    .sample_rate = sample_rate,
                    .min_frames_count = min_frames_count,
                    .max_frames_count = max_frames_count,
                },
            };
        },
        .active => return error.AlreadyActive,
    }
}

pub fn deactivate(self: *Self) !void {
    switch (self.active_state) {
        .active => {
            self.active_state = .{
                .inactive = void{},
            };
        },
        .inactive => return error.AlreadyInactive,
    }
}

// No errors, mostly because NO ALLOCATIONS ALLOWED
pub fn start_processing(self: *Self) bool {
    Logger.debug("S", .{});
    _ = self;
    return false;
}

pub fn stop_processing(self: *Self) void {
    _ = self;
}

pub fn reset(self: *Self) void {
    _ = self;
}

// If we allocated, we would have to manage it and dealloc ourself.
pub fn extension(self: *const Self, id: []const u8) ?*const anyopaque {
    _ = self;
    if (std.mem.eql(u8, id, &clap.CLAP_EXT_GUI)) {
        return &gui.ext;
    } else if (std.mem.eql(u8, id, &clap.CLAP_EXT_STATE)) {
        return &state.ext;
    } else if (std.mem.eql(u8, id, &clap.CLAP_EXT_LATENCY)) {
        return &latency.ext;
    }
    return null;
}
