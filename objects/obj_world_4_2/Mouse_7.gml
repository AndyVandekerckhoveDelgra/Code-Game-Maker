/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5FDD0500
event_inherited();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7D015B8B
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 7CAE82DB
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_transition_start"
/// @DnDArgument : "layer" ""Transitions""
/// @DnDSaveInfo : "sequenceid" "seq_transition_start"
layer_sequence_create("Transitions", 0, 0, seq_transition_start);