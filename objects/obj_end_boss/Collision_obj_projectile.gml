/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E0D2611
/// @DnDArgument : "var" "health"
/// @DnDArgument : "value" "90"
if(health == 90)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32471140
	/// @DnDParent : 2E0D2611
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_end_boss"
	/// @DnDSaveInfo : "spriteind" "spr_end_boss"
	sprite_index = spr_end_boss;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C2F789B
	/// @DnDParent : 2E0D2611
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3A51E6A8
	/// @DnDParent : 2E0D2611
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B7195F7
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0322C746
	/// @DnDParent : 6B7195F7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "color_change"
	color_change += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78088C89
	/// @DnDParent : 6B7195F7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health"
	health += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BA6DE5B
	/// @DnDParent : 6B7195F7
	/// @DnDArgument : "var" "color_change"
	/// @DnDArgument : "value" "5"
	if(color_change == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2FD7E258
		/// @DnDParent : 2BA6DE5B
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_end_boss"
		/// @DnDSaveInfo : "spriteind" "spr_end_boss"
		sprite_index = spr_end_boss;
		image_index += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29AC6B5F
		/// @DnDParent : 2BA6DE5B
		/// @DnDArgument : "var" "color_change"
		color_change = 0;
	}
}