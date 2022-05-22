/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 323C0CDE
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var" "x_direction"
x_direction = keyboard_check(vk_right) - keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3458ADBC
/// @DnDArgument : "expr" "keyboard_check_pressed(vk_space)"
/// @DnDArgument : "var" "jump"
jump = keyboard_check_pressed(vk_space);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E45BAB9
/// @DnDArgument : "expr" "place_meeting(x, y + 1, obj_wall)"
/// @DnDArgument : "var" "on_platform"
on_platform = place_meeting(x, y + 1, obj_wall);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CCA543C
/// @DnDArgument : "expr" "place_meeting(x - 5, y, obj_wall)"
/// @DnDArgument : "var" "left_of_platform"
left_of_platform = place_meeting(x - 5, y, obj_wall);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54B8E101
/// @DnDArgument : "expr" "place_meeting(x+5, y, obj_wall)"
/// @DnDArgument : "var" "right_of_platform"
right_of_platform = place_meeting(x+5, y, obj_wall);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 564DF539
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11A1FC9F
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "value" "2"
if(powerup == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F0F2BBD
	/// @DnDParent : 11A1FC9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spd"
	spd = 1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0EEAEF
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37E9443B
/// @DnDArgument : "expr" "x_direction * spd"
/// @DnDArgument : "var" "hsp"
hsp = x_direction * spd;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0BCEC41B
/// @DnDArgument : "expr" "jump"
if(jump)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 474B3752
	/// @DnDParent : 0BCEC41B
	/// @DnDArgument : "expr" "on_platform or right_of_platform or left_of_platform"
	if(on_platform or right_of_platform or left_of_platform)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17782DB1
		/// @DnDParent : 474B3752
		/// @DnDArgument : "expr" "jump_speed"
		/// @DnDArgument : "var" "vsp"
		vsp = jump_speed;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 551977A5
/// @DnDArgument : "expr" "place_meeting(x, y + vsp, obj_wall)"
if(place_meeting(x, y + vsp, obj_wall))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35300E43
	/// @DnDParent : 551977A5
	/// @DnDArgument : "var" "vsp"
	vsp = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7AFC6916
/// @DnDArgument : "expr" "place_meeting(x + hsp, y, obj_death_end)"
if(place_meeting(x + hsp, y, obj_death_end))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D75838F
	/// @DnDParent : 7AFC6916
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 096F87D9
/// @DnDArgument : "expr" "vsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += vsp;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 160F1800
/// @DnDArgument : "expr" "place_meeting(x + hsp, y, obj_wall)"
if(place_meeting(x + hsp, y, obj_wall))
{
	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 6C0F8B4F
	/// @DnDParent : 160F1800
	/// @DnDArgument : "var" "place_meeting(x + sign(hsp), y, obj_wall)"
	while ((place_meeting(x + sign(hsp), y, obj_wall) == 0)) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42501511
		/// @DnDParent : 6C0F8B4F
		/// @DnDArgument : "expr" "sign(hsp)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += sign(hsp);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CC4D209
	/// @DnDParent : 160F1800
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}