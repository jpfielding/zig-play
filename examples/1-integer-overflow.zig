//  zig test 1-integer-overflow.zig
test "integer overflow at compile time" {
    const x: u8 = 255;
    _ = x + 1;
}
