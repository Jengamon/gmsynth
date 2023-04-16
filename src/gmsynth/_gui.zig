const std = @import("std");
const builtin = @import("builtin");
const clap = @import("../clap.zig");
const GmSynth = @import("./plugin.zig");
const wgpu = @cImport(@cInclude("wgpu.h"));

// TODO Support floating windows (self-created windows)
// by using GLFW!

const Logger = std.log.scoped(.gmsynth_gui);

// Internal implementation of gui extension
const Self = @This();

pub const Config = struct {
    prefer_floating: ?bool,
};

config: Config,

pub fn init(config: Config) Self {
    return .{
        .config = config,
    };
}

pub fn deinit(self: *Self) void {
    _ = self;
}

pub fn is_api_supported(self: *const Self, api: []const u8, is_floating: bool) bool {
    _ = self;
    if (is_floating) {
        return false;
    }

    switch (builtin.os.tag) {
        .macos => {
            if (std.mem.eql(u8, api, &clap.CLAP_WINDOW_API_COCOA)) {
                return true;
            }
            return false;
        },
        .windows => {
            if (std.mem.eql(u8, api, &clap.CLAP_WINDOW_API_WIN32)) {
                return true;
            }
            return false;
        },
        .linux => {
            // TODO Support Wayland
            if (std.mem.eql(u8, api, &clap.CLAP_WINDOW_API_X11)) {
                return true;
            }
            return false;
        },
        else => return false,
    }
    return true;
}

const PreferredApi = struct {
    api: ?[:0]const u8,
    floating: ?bool,
};

pub fn get_preferred_api(self: *const Self) PreferredApi {
    return .{
        .api = switch (builtin.os.tag) {
            .windows => &clap.CLAP_WINDOW_API_WIN32,
            // TODO Research SDL on Wayland
            .linux => &clap.CLAP_WINDOW_API_X11,
            .macos => &clap.CLAP_WINDOW_API_COCOA,
            else => null,
        },
        .floating = self.config.prefer_floating,
    };
}

fn create_surface_from_window(instance: wgpu.WGPUInstance, window: *clap.clap_window_t) wgpu.WGPUSurface {
    switch (builtin.os.tag) {
        .macos => {
            // We only support cocoa on MacOS, so yeah...
            return wgpu.wgpuInstanceCreateSurface(
                instance,
                &.{ .label = null, .nextInChain = &.{
                    .chain = .{
                        .next = null,
                        .sType = wgpu.WGPUSType_SurfaceDescriptorFromMetalLayer,
                    },
                    .layer = window.unnamed_0.cocoa,
                } },
            );
        },
        else => @panic("In progress"),
    }
}

// Create and allocate resources for GUI (temporal resources, that depend on api
// or if the window is floating or not)
pub fn create(self: *Self, api: []const u8, is_floating: bool) !bool {
    _ = self;
    if (is_floating) {
        // We don't support creating our own window yet.
        return false;
    }

    Logger.debug("{s} {}", .{ api, is_floating });

    return true;
}

// Deallocate resources for GUI
pub fn destroy(self: *Self) void {
    _ = self;
}

pub fn show(self: *Self) !bool {
    _ = self;
    return true;
}

pub fn hide(self: *Self) !bool {
    _ = self;
    return true;
}
