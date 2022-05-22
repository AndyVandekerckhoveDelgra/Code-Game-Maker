/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 252F65BF
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 50"
if(y > room_height + 50)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5641E7CD
	/// @DnDParent : 252F65BF
	/// @DnDArgument : "room" "rm_game_over"
	/// @DnDSaveInfo : "room" "rm_game_over"
	room_goto(rm_game_over);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E6C953E
	/// @DnDParent : 252F65BF
	instance_destroy();
}