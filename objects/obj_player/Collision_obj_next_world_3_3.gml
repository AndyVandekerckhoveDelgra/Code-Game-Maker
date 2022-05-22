/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EC974A4
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "3"
if(powerup == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3C7CDBAD
	/// @DnDParent : 5EC974A4
	/// @DnDArgument : "room" "rm_world_3_3_2"
	room_goto(rm_world_3_3_2);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A76951A
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 38325C6A
	/// @DnDParent : 6A76951A
	/// @DnDArgument : "room" "rm_world_3_3_1"
	room_goto(rm_world_3_3_1);
}