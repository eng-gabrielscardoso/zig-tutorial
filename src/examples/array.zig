const std = @import("std");

pub fn print() void {
    std.debug.print("Listing elements from: a\n", .{});
    for (a) |elem| {
        std.debug.print("elem: {}\n", .{elem});
    }

    std.debug.print("Listing elements from: b\n", .{});
    for (b) |elem| {
        std.debug.print("elem: {}\n", .{elem});
    }

    std.debug.print("Listing elements from: c\n", .{});
    for (c) |elem| {
        std.debug.print("elem: {}\n", .{elem});
    }
}

const a = [5]i32{ 1, 2, 3, 4, 5 };
const b = [5]i32{ 1, 2, 3, 4, 5 };
const c = [_]i32{ 1, 2, 3, 4, 5 };
