const std = @import("std");
const builtin = @import("builtin");
const clap = @import("../clap.zig");
const GmSynth = @import("./plugin.zig");

pub const Logger = std.log.scoped(.gmsynth_latency);

const Self = @This();

pub const Config = struct {};

config: Config,
// The current latency (in frames!)
latency: u32,

pub fn init(config: Config) Self {
    return .{
        .config = config,
        .latency = 1337,
    };
}

pub fn deinit(self: *Self) void {
    _ = self;
}

// Calculate latency and store in latency
pub fn calculate(self: *Self, plugin: *const GmSynth) void {
    _ = plugin;
    self.latency = 1000;
}
