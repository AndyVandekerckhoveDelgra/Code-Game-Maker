/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75249AF5
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "3"
if(powerup == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 25A3ED42
	/// @DnDParent : 75249AF5
	/// @DnDArgument : "room" "rm_world_3_3_4"
	/// @DnDSaveInfo : "room" "rm_world_3_3_4"
	room_goto(rm_world_3_3_4);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0D5A0F80
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 57CDE84F
	/// @DnDParent : 0D5A0F80
	/// @DnDArgument : "room" "rm_world_3_3_3"
	/// @DnDSaveInfo : "room" "rm_world_3_3_3"
	room_goto(rm_world_3_3_3);
}