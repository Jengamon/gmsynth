const std = @import("std");
const clap = @import("../clap.zig");
const shared = @import("../shared.zig");
const State = @import("./_state.zig");
const get_state = @import("../gmsynth.zig").get_state;

const Logger = State.Logger;

pub const ext = clap.clap_plugin_state_t{
    .save = save,
    .load = load,
};

fn save(plugin: ?*const clap.clap_plugin_t, stream: ?*const clap.clap_ostream_t) callconv(.C) bool {
    if (plugin) |cplug| {
        switch (get_state(cplug)) {
            .inited => |plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return false;
                if (stream) |out| {
                    const writer = State.Writer{
                        .context = out,
                    };
                    plug.state_ext.save(writer, &plug) catch |err| {
                        Logger.err("Failed to save state: {}", .{err});
                        return false;
                    };
                    return true;
                }
            },
            else => return false,
        }
    }
    return false;
}

fn load(plugin: ?*const clap.clap_plugin_t, stream: ?*const clap.clap_istream_t) callconv(.C) bool {
    if (plugin) |cplug| {
        var state = get_state(cplug);
        switch (state) {
            .inited => |*plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return false;
                if (stream) |in| {
                    const reader = State.Reader{
                        .context = in,
                    };
                    plug.state_ext.load(reader, plug) catch |err| {
                        Logger.err("Failed to load state: {}", .{err});
                        return false;
                    };
                    return true;
                }
            },
            else => return false,
        }
    }
    return false;
}
