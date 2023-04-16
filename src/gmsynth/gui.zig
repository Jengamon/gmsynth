const std = @import("std");
const clap = @import("../clap.zig");
const shared = @import("../shared.zig");
const get_state = @import("../gmsynth.zig").get_state;

pub const ext = clap.clap_plugin_gui_t{
    .is_api_supported = is_api_supported,
    .get_preferred_api = get_preferred_api,
    .create = create,
    .destroy = destroy,
    .set_scale = set_scale,
    .get_size = get_size,
    .can_resize = can_resize,
    .get_resize_hints = get_resize_hints,
    .adjust_size = adjust_size,
    .set_size = set_size,
    .set_parent = set_parent,
    .set_transient = set_transient,
    .suggest_title = suggest_title,
    .show = show,
    .hide = hide,
};

fn is_api_supported(
    plugin: ?*const clap.clap_plugin_t,
    api: ?[*:0]const u8,
    is_floating: bool,
) callconv(.C) bool {
    if (plugin) |cplug| {
        if (api) |target_api| {
            switch (get_state(cplug)) {
                .inited => |plug| {
                    // Make sure this is main thread
                    plug.host_data.assert_main_thread() catch return false;
                    return plug.gui_ext.is_api_supported(std.mem.span(target_api), is_floating);
                },
                else => return false,
            }
        }
    }
    return false;
}

fn get_preferred_api(
    plugin: ?*const clap.clap_plugin_t,
    api: ?*?[*:0]const u8,
    is_floating: ?*bool,
) callconv(.C) bool {
    if (plugin) |cplug| {
        switch (get_state(cplug)) {
            .inited => |plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return false;
                const pref = plug.gui_ext.get_preferred_api();
                if (pref.api) |papi| {
                    var papiptr = @ptrCast(*const [*:0]const u8, api);
                    papiptr = &papi.ptr;
                }
                if (pref.floating) |pfloat| {
                    var pfloatptr = @ptrCast(*bool, @constCast(is_floating));
                    pfloatptr.* = pfloat;
                }
            },
            else => return false,
        }
    }
    return false;
}

fn create(
    plugin: ?*const clap.clap_plugin_t,
    api: ?[*:0]const u8,
    is_floating: bool,
) callconv(.C) bool {
    if (plugin) |cplug| {
        if (api) |target_api| {
            var state = get_state(cplug);
            switch (state) {
                .inited => |*plug| {
                    // Make sure this is main thread
                    plug.host_data.assert_main_thread() catch return false;
                    return plug.gui_ext.create(std.mem.span(target_api), is_floating) catch return false;
                },
                else => return false,
            }
        }
    }
    return false;
}

fn destroy(plugin: ?*const clap.clap_plugin_t) callconv(.C) void {
    if (plugin) |cplug| {
        var state = get_state(cplug);
        switch (state) {
            .inited => |*plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return;
                return plug.gui_ext.destroy();
            },
            else => {},
        }
    }
}

fn show(plugin: ?*const clap.clap_plugin_t) callconv(.C) bool {
    if (plugin) |cplug| {
        var state = get_state(cplug);
        switch (state) {
            .inited => |*plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return false;
                return plug.gui_ext.show() catch return false;
            },
            else => return false,
        }
    }
    return false;
}

fn hide(plugin: ?*const clap.clap_plugin_t) callconv(.C) bool {
    if (plugin) |cplug| {
        var state = get_state(cplug);
        switch (state) {
            .inited => |*plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return false;
                return plug.gui_ext.hide() catch return false;
            },
            else => return false,
        }
    }
    return false;
}

fn set_scale(plugin: ?*const clap.clap_plugin_t, scale: f64) callconv(.C) bool {
    _ = scale;
    _ = plugin;
    return false;
}

fn get_size(plugin: ?*const clap.clap_plugin_t, width: ?*u32, height: ?*u32) callconv(.C) bool {
    _ = height;
    _ = width;
    _ = plugin;
    return false;
}

fn can_resize(plugin: ?*const clap.clap_plugin_t) callconv(.C) bool {
    _ = plugin;
    return false;
}

fn get_resize_hints(plugin: ?*const clap.clap_plugin_t, hints: ?*clap.clap_gui_resize_hints_t) callconv(.C) bool {
    _ = hints;
    _ = plugin;
    return false;
}

fn adjust_size(plugin: ?*const clap.clap_plugin_t, width: ?*u32, height: ?*u32) callconv(.C) bool {
    _ = height;
    _ = width;
    _ = plugin;
    return false;
}

fn set_size(plugin: ?*const clap.clap_plugin_t, width: u32, height: u32) callconv(.C) bool {
    _ = height;
    _ = width;
    _ = plugin;
    return false;
}

fn set_parent(plugin: ?*const clap.clap_plugin_t, window: ?*const clap.clap_window_t) callconv(.C) bool {
    _ = window;
    _ = plugin;
    return false;
}

fn set_transient(plugin: ?*const clap.clap_plugin_t, window: ?*const clap.clap_window_t) callconv(.C) bool {
    _ = window;
    _ = plugin;
    return false;
}

fn suggest_title(plugin: ?*const clap.clap_plugin_t, title: ?[*:0]const u8) callconv(.C) void {
    _ = title;
    _ = plugin;
}
