// zig test 6-null-to-ptr.zig
test "null @intToPtr" {
    const foo: *i32 = @ptrFromInt(0x0);
    _ = foo;
}
