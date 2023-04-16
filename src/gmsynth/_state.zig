const std = @import("std");
const builtin = @import("builtin");
const clap = @import("../clap.zig");
const GmSynth = @import("./plugin.zig");

pub const Logger = std.log.scoped(.gmsynth_state);

const Self = @This();

pub const Config = struct {};

pub const ReadError = error{
    ReadError,
};
pub const Reader = std.io.Reader(*const clap.clap_istream, ReadError, read_from_clap_istream);
fn read_from_clap_istream(context: *const clap.clap_istream, buffer: []u8) ReadError!usize {
    const res = context.read.?(context, buffer.ptr, buffer.len);
    return switch (res) {
        -1 => error.ReadError,
        // 0 size read means eof
        else => |size| @intCast(usize, size),
    };
}

pub const WriteError = error{
    WriteError,
};
pub const Writer = std.io.Writer(*const clap.clap_ostream, WriteError, write_to_clap_ostream);
fn write_to_clap_ostream(context: *const clap.clap_ostream, buffer: []const u8) WriteError!usize {
    const res = context.write.?(context, buffer.ptr, buffer.len);
    return switch (res) {
        -1 => error.WriteError,
        else => |size| @intCast(usize, size),
    };
}

config: Config,

pub fn init(config: Config) Self {
    return .{
        .config = config,
    };
}

pub fn deinit(self: *Self) void {
    _ = self;
}

pub fn save(self: *const Self, writer: Writer, plugin: *const GmSynth) !void {
    _ = plugin;
    _ = self;
    try writer.print("PISS", .{});
}

pub fn load(self: *const Self, reader: Reader, plugin: *GmSynth) !void {
    _ = plugin;
    _ = self;
    var buf = [_]u8{0} ** 4;
    const len = try reader.readAll(&buf);
    if (!std.mem.eql(u8, buf[0..len], "PISS")) {
        return error.LoadError;
    }
}
