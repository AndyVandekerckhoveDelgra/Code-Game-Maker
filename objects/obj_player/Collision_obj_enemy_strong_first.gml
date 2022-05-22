/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FB180B8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player_fake_defeated"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_player_fake_defeated"
instance_create_layer(x + 0, y + 0, "Player", obj_player_fake_defeated);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 32E356A3
instance_destroy();