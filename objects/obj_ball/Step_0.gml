/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E584A5
/// @DnDArgument : "var" "p1_score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(p1_score >= 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 799AC936
	/// @DnDParent : 41E584A5
	/// @DnDArgument : "code" "show_message("p1 wins");$(13_10)"
	show_message("p1 wins");

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 506C4201
	/// @DnDParent : 41E584A5
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C765D67
/// @DnDArgument : "var" "p2_score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(p2_score >= 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 44711917
	/// @DnDParent : 2C765D67
	/// @DnDArgument : "code" "show_message("p2 wins");$(13_10)"
	show_message("p2 wins");

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 47ECA82C
	/// @DnDParent : 2C765D67
	game_restart();
}