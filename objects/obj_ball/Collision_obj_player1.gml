/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DA573B8
/// @DnDArgument : "code" "move_bounce_all(false);$(13_10)"
move_bounce_all(false);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 57F8C2C1
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "speed_relative" "1"
speed += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C01774A
/// @DnDArgument : "var" "obj_ball.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "obj_player1.y"
if(obj_ball.y < obj_player1.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17FF29EF
	/// @DnDParent : 5C01774A
	/// @DnDArgument : "expr" "25 + random(40)"
	/// @DnDArgument : "var" "direction"
	direction = 25 + random(40);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A0A4246
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D28F88A
	/// @DnDParent : 6A0A4246
	/// @DnDArgument : "expr" "295 + random(40)"
	/// @DnDArgument : "var" "direction"
	direction = 295 + random(40);
}