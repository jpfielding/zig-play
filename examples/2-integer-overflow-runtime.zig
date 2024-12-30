// zig test 2-integer-overflow-runtime.zig
test "integer overflow at runtime" {
    var x: u8 = 255;
    x += 1;
}
