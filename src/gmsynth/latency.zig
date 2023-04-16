const std = @import("std");
const clap = @import("../clap.zig");
const shared = @import("../shared.zig");
const Latency = @import("./_latency.zig");
const get_state = @import("../gmsynth.zig").get_state;

const Logger = Latency.Logger;

pub const ext = clap.clap_plugin_latency_t{
    .get = get_latency,
};

fn get_latency(plugin: ?*const clap.clap_plugin_t) callconv(.C) u32 {
    if (plugin) |cplug| {
        var state = get_state(cplug);
        switch (state) {
            .inited => |*plug| {
                // Make sure this is main thread
                plug.host_data.assert_main_thread() catch return 0;
                // We can only calculate, and thus change latency
                // if we are inactive
                switch (plug.active_state) {
                    .active => {
                        // Use calculated latency
                        Logger.warn("Plugin still active, will not recalculate latency", .{});
                    },
                    .inactive => {
                        // Recalulate
                        plug.latency_ext.calculate(plug);
                    },
                }

                return plug.latency_ext.latency;
            },
            else => {},
        }
    }
    return 0;
}
