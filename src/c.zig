const builtin = @import("builtin");
const std = @import("std");

/// All the C libraries we need
pub const c = @cImport({
    @cInclude("wgpu.h");
    switch (builtin.os.tag) {
        .linux => {
            const sessionType = std.os.getenv("XDG_SESSION_TYPE");
            if (sessionType) |stype| {
                if (std.mem.eql(u8, stype, "x11")) {
                    @cInclude("X11/Xlib.h");
                } else if (std.mem.eql(u8, stype, "wayland")) {
                    @cInclude("wayland-client.h");
                } else {
                    @compileError("Unsupported XDG_SESSION_TYPE");
                }
            } else {
                // How are you even reading this?
                @compileError("Missing XDG_SESSION_TYPE");
            }
        },
        else => {},
    }
});
