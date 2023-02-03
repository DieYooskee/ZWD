/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C688393
/// @DnDArgument : "code" "if (room_exists(other.newroom)){$(13_10)	room_goto(other.newroom);$(13_10)	x = other.newx;$(13_10)	y = other.newy;$(13_10)}"
if (room_exists(other.newroom)){
	room_goto(other.newroom);
	x = other.newx;
	y = other.newy;
}