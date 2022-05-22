/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 47594546
/// @DnDArgument : "speed" "-3"
/// @DnDArgument : "type" "1"
hspeed = -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5186805A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-75"
if(x <= -75)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17547159
	/// @DnDParent : 5186805A
	instance_destroy();
}