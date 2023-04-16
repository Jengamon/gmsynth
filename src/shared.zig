const std = @import("std");
const clap = @import("clap.zig");

pub const build_clap_version = clap.clap_version_t{
    .major = clap.CLAP_VERSION_MAJOR,
    .minor = clap.CLAP_VERSION_MINOR,
    .revision = clap.CLAP_VERSION_REVISION,
};

pub const PluginError = error{} || std.mem.Allocator.Error;

pub const PluginEntry = struct {
    desc: *const clap.clap_plugin_descriptor_t,
    create: *const fn (host: *const clap.clap_host_t) PluginError!*const clap.clap_plugin_t,
};

// TODO Maybe switch the allocator, we put it here
// so that we can share the same allocator between
// multiple files (plugins).
pub var gpa = std.heap.GeneralPurposeAllocator(.{
    .stack_trace_frames = 4,
}){};
pub var allocator = gpa.allocator();
