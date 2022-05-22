/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C3C617B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player_defeated"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_player_defeated"
instance_create_layer(x + 0, y + 0, "Player", obj_player_defeated);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B976FA4
instance_destroy();