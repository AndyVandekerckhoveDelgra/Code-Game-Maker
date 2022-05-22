/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AC16D07
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_strong_left_fast_projectile"
/// @DnDSaveInfo : "objectid" "obj_enemy_strong_left_fast_projectile"
instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_strong_left_fast_projectile);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 6EE7F839
/// @DnDArgument : "objind" "obj_enemy_portal_moving_up"
/// @DnDSaveInfo : "objind" "obj_enemy_portal_moving_up"
instance_change(obj_enemy_portal_moving_up, true);