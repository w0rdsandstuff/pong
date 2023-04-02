/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 701B2AC7
/// @DnDArgument : "code" "move_bounce_all(false);$(13_10)"
move_bounce_all(false);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 578A5273
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "speed_relative" "1"
speed += 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 11D38360
/// @DnDArgument : "expr" "obj_ball.y < obj_player2.y"
if(obj_ball.y < obj_player2.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2278A591
	/// @DnDParent : 11D38360
	/// @DnDArgument : "expr" "135"
	/// @DnDArgument : "var" "direction"
	direction = 135;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A51B36F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE87BB0
	/// @DnDParent : 6A51B36F
	/// @DnDArgument : "expr" "225"
	/// @DnDArgument : "var" "direction"
	direction = 225;
}