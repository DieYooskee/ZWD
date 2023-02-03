/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C28D383
/// @DnDArgument : "code" "phy_position_x += sign(Obj_player.x-x);$(13_10)phy_position_y += sign(Obj_player.y-y);$(13_10)if (hp<=0)$(13_10)instance_destroy();"
phy_position_x += sign(Obj_player.x-x);
phy_position_y += sign(Obj_player.y-y);
if (hp<=0)
instance_destroy();