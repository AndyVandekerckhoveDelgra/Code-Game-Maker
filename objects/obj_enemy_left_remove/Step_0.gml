/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 47594546
/// @DnDArgument : "speed" "-1"
/// @DnDArgument : "type" "1"
hspeed = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44EE94D2
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A573951
	/// @DnDParent : 44EE94D2
	instance_destroy();
}