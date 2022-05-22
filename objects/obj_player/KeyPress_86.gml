/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BB979C9
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "3"
if(powerup == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59E820E3
	/// @DnDParent : 0BB979C9
	/// @DnDArgument : "var" "current_direction"
	/// @DnDArgument : "value" ""right""
	if(current_direction == "right")
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DDBEC5F
		/// @DnDParent : 59E820E3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile_destroyah_right"
		/// @DnDSaveInfo : "objectid" "obj_projectile_destroyah_right"
		instance_create_layer(x + 0, y + 0, "Instances", obj_projectile_destroyah_right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F6C1045
	/// @DnDParent : 0BB979C9
	/// @DnDArgument : "var" "current_direction"
	/// @DnDArgument : "value" ""left""
	if(current_direction == "left")
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01FD6075
		/// @DnDParent : 2F6C1045
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile_destroyah_left"
		/// @DnDSaveInfo : "objectid" "obj_projectile_destroyah_left"
		instance_create_layer(x + 0, y + 0, "Instances", obj_projectile_destroyah_left);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1ABD1FCC
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51518E61
	/// @DnDParent : 1ABD1FCC
	/// @DnDArgument : "var" "current_direction"
	/// @DnDArgument : "value" ""right""
	if(current_direction == "right")
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6FF062E2
		/// @DnDParent : 51518E61
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile_right"
		/// @DnDSaveInfo : "objectid" "obj_projectile_right"
		instance_create_layer(x + 0, y + 0, "Instances", obj_projectile_right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45E03C05
	/// @DnDParent : 1ABD1FCC
	/// @DnDArgument : "var" "current_direction"
	/// @DnDArgument : "value" ""left""
	if(current_direction == "left")
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A2C9D75
		/// @DnDParent : 45E03C05
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_projectile_left"
		/// @DnDSaveInfo : "objectid" "obj_projectile_left"
		instance_create_layer(x + 0, y + 0, "Instances", obj_projectile_left);
	}
}