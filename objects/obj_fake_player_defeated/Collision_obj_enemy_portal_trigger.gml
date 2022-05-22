/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AC16D07
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_left_remove"
/// @DnDSaveInfo : "objectid" "obj_enemy_left_remove"
instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_left_remove);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3C4C0C3C
/// @DnDArgument : "speed" "-0.5"
/// @DnDArgument : "type" "2"
vspeed = -0.5;