// This is where we store plugin stuff

const std = @import("std");
const clap = @import("../clap.zig");

pub const Logger = std.log.scoped(.gmsynth);

pub const HostData = struct {
    host: *const clap.clap_host_t,
    host_latency: ?*const clap.clap_host_latency_t,
    host_log: ?*const clap.clap_host_log_t,
    host_thread_check: ?*const clap.clap_host_thread_check_t,
    host_state: ?*const clap.clap_host_state_t,

    pub fn assert_main_thread(self: *const HostData) !void {
        if (self.host_thread_check) |thread_check| {
            if (!thread_check.is_main_thread.?(self.host)) {
                return error.NotMainThread;
            }
        }
    }

    pub fn assert_audio_thread(self: *const HostData) !void {
        if (self.host_thread_check) |thread_check| {
            if (!thread_check.is_audio_thread.?(self.host)) {
                return error.NotMainThread;
            }
        }
    }
};

// allocator
allocator: std.mem.Allocator,

// CLAP plugin struct
plugin: *const clap.clap_plugin_t,

host_data: HostData,

// Our actual data
latency: u32,
test_alloc: []u8,

const Self = @This();

pub fn init(allocator: std.mem.Allocator, host_data: HostData, plugin: *const clap.clap_plugin_t) !Self {
    // How to use the allocator
    var test_alloc = try allocator.alloc(u8, 256);
    errdefer allocator.free(test_alloc);

    std.mem.set(u8, test_alloc, 0xde);

    return .{
        .host_data = host_data,
        .latency = 0,
        .test_alloc = test_alloc,
        .plugin = plugin,
        .allocator = allocator,
    };
}

pub fn deinit(self: *Self) void {
    self.allocator.free(self.test_alloc);
}

pub fn on_main_thread(self: *const Self) void {
    _ = self;
    // TODO Run main thread callbacks here.
    Logger.info("Main thread stuff", .{});
}

pub fn plugin_process(self: *Self, process: *const clap.clap_process_t) clap.clap_process_status {
    _ = self;
    _ = process;
    return clap.CLAP_PROCESS_SLEEP;
}
