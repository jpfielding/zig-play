// zig build-exe 4-hello.zig
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, world!\n", .{});
}
