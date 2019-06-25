const std = @import("std");

usingnamespace @import("outer.zig");

pub fn main() void {
    std.debug.warn("{}\n", bar);
}
