const std = @import("std");
const clap = @import("../clap.zig");
const shared = @import("../shared.zig");
const gmsynth = @import("../gmsynth.zig");

pub const ext = clap.clap_plugin_gui_t{
    .is_api_supported = is_api_supported,
    .get_preferred_api = null,
    .create = null,
    .destroy = null,
    .set_scale = null,
    .get_size = null,
    .can_resize = null,
    .get_resize_hints = null,
    .adjust_size = null,
    .set_size = null,
    .set_parent = null,
    .set_transient = null,
    .suggest_title = null,
    .show = null,
    .hide = null,
};

fn is_api_supported(
    plugin: ?*const clap.clap_plugin_t,
    api: ?[*:0]const u8,
    is_floating: bool,
) callconv(.C) bool {
    _ = is_floating;
    _ = plugin;
    std.log.info("{?s}", .{api});
    return false;
}
