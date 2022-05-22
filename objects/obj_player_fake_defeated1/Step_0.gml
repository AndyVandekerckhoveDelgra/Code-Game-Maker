/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 252F65BF
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 50"
if(y > room_height + 50)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2CDE7D49
	/// @DnDParent : 252F65BF
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 1DDBA30E
	/// @DnDParent : 252F65BF
	/// @DnDArgument : "var" ""
	/// @DnDArgument : "sequenceid" "seq_transition_start"
	/// @DnDArgument : "layer" ""Transitions""
	/// @DnDSaveInfo : "sequenceid" "seq_transition_start"
	layer_sequence_create("Transitions", 0, 0, seq_transition_start);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CB25143
	/// @DnDParent : 252F65BF
	/// @DnDArgument : "expr" "-50"
	/// @DnDArgument : "var" "x"
	x = -50;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 152C5BDE
	/// @DnDParent : 252F65BF
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "var" "y"
	y = 50;
}