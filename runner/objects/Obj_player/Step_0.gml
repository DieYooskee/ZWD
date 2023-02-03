/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 146A4102
/// @DnDArgument : "code" "var right_move = (keyboard_check(vk_right) || keyboard_check(ord("D")));$(13_10)var left_move = (keyboard_check(vk_left)  || keyboard_check(ord("A")));$(13_10)var up_move = (keyboard_check(vk_up)  || keyboard_check(ord("W")));$(13_10)$(13_10)$(13_10)if (right_move) {$(13_10)phy_position_x += speed_player;$(13_10)}$(13_10)if (left_move) {$(13_10)phy_position_x -= speed_player;$(13_10)}$(13_10)if (up_move) {$(13_10)phy_position_y -= speed_player;$(13_10)}$(13_10)if (hp<=0)$(13_10)instance_destroy();"
var right_move = (keyboard_check(vk_right) || keyboard_check(ord("D")));
var left_move = (keyboard_check(vk_left)  || keyboard_check(ord("A")));
var up_move = (keyboard_check(vk_up)  || keyboard_check(ord("W")));


if (right_move) {
phy_position_x += speed_player;
}
if (left_move) {
phy_position_x -= speed_player;
}
if (up_move) {
phy_position_y -= speed_player;
}
if (hp<=0)
instance_destroy();