const std = @import("std");
const builtin = @import("builtin");
const c = @import("./c.zig").c;
const clap = @import("../clap.zig");

const win32 = std.os.windows.user32;

// We should be able to run in 2 modes:
// embedded (we are given a window to run in) and
// floating (we manage the window we run in)

// Not sure if this works on most platforms,
// Stole from https://github.com/eliemichel/glfw3webgpu/blob/main/glfw3webgpu.c
// But only tested on MacOS (my sys76 doesn't boot anymore...)
/// Creates a WGPU Surface from a clap window struct
fn create_surface_from_clap_window(instance: c.WGPUInstance, window: *clap.clap_window_t) !c.WGPUSurface {
    switch (builtin.os.tag) {
        .macos => {
            // We only support cocoa on MacOS, so yeah...
            var layer = window.unnamed_0.cocoa;
            return c.wgpuInstanceCreateSurface(
                instance,
                &.{ .label = null, .nextInChain = &.{
                    .chain = .{
                        .next = null,
                        .sType = c.WGPUSType_SurfaceDescriptorFromMetalLayer,
                    },
                    .layer = layer,
                } },
            );
        },
        .windows => {
            // Only has win32
            var hwnd = window.unnamed_0.win32;
            const hinstance = win32.GetWindowLongPtrA(hwnd, win32.GWL_HINSTANCE);
            return c.wgpuInstanceCreateSurface(
                instance,
                &.{ .label = null, .nextInChain = &.{
                    .chain = .{
                        .next = null,
                        .sType = c.WGPUSType_SurfaceDescriptorFromWindowHWND,
                    },
                    .hinstance = hinstance,
                    .hwnd = hwnd,
                } },
            );
        },
        .linux => {
            // Unlike the other 2, linux has X11 and Wayland
            if (window.api) |wapi| {
                const wapi_slice = std.mem.span(wapi);
                if (std.mem.eql(u8, wapi_slice, &clap.CLAP_WINDOW_API_X11)) {
                    // Do the display stuff
                    var display = c.XOpenDisplay(null);
                    var xwnd = window.unnamed_0.x11;
                    return c.wgpuInstanceCreateSurface(
                        instance,
                        &.{ .label = null, .nextInChain = &.{
                            .chain = .{
                                .next = null,
                                .sType = c.WGPUSType_SurfaceDescriptorFromXlibWindow,
                            },
                            .display = display,
                            .window = xwnd,
                        } },
                    );
                } else if (std.mem.eql(u8, wapi_slice, &clap.CLAP_WINDOW_API_WAYLAND)) {
                    var display = c.wl_display_connect(null);
                    var surface = window.unnamed_0.ptr;
                    return c.wgpuInstanceCreateSurface(
                        instance,
                        &.{ .label = null, .nextInChain = &.{
                            .chain = .{
                                .next = null,
                                .sType = c.WGPUSType_SurfaceDescriptorFromWaylandSurface,
                            },
                            .display = display,
                            .surface = surface,
                        } },
                    );
                }
            }
            return error.UnknownLinuxXDGSession;
        },
        // SMADGE, we should support more OSes
        else => return error.UnsupportedOS,
    }
}

// This is just straight up https://github.com/eliemichel/glfw3webgpu/blob/main/glfw3webgpu.c tho.
fn glfwGetWGPUSurface(instance: c.WGPUInstance, window: *c.GLFWWindow) !c.WGPUSurface {
    _ = window;
    _ = instance;
    // RN Kinda stuck, dont wanna vendor, but mach-glfw doesn't support master bleeding-edge
    // and objc (which I just need to get CAMetalLayer) doesn't seem to support Zig PM (it uses
    // submodules, which are not archivable on Github...)
    // _ = window;
    // _ = instance;
    // switch (builtin.os.tag) {
    //     .macos => {
    //         var ns_window = c.glfwGetCocoaWindow(window);
    //         ns_window.contentView.setWantsLayer(true);
    //         const metal_layer =
    //     },
    //     else => return error.UnsupportedOS,
    // }
    @panic("TODO");
}
