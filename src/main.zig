const std = @import("std");
const user = @import("models/user.zig");
const User = user.User;
const MAX_POWER = user.MAX_POWER;

pub fn main() !void {
    const goku = User{
        .power = 9001,
        .name = "Goku",
    };

    std.debug.print("{s}'s power is {d}.\n", .{ goku.name, goku.power });

    User.diagnose(goku);
    goku.diagnose();
}
