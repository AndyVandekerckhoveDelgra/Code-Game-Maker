/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C3C617B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_fake_player_defeated_original"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_fake_player_defeated_original"
instance_create_layer(x + 0, y + 0, "Player", obj_fake_player_defeated_original);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B976FA4
instance_destroy();