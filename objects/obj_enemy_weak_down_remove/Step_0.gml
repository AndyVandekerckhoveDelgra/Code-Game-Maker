/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 47594546
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "type" "2"
vspeed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E3629A2
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height + 75"
if(y >= room_height + 75)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 209E9D08
	/// @DnDParent : 1E3629A2
	instance_destroy();
}