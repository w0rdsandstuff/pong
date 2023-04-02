/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2D62E408
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27A4B608
draw_set_colour($FFFFFFFF & $ffffff);
var l27A4B608_0=($FFFFFFFF >> 24);
draw_set_alpha(l27A4B608_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 064B7CCB
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "p1_score"
draw_text(70, 25,  + string(p1_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6219EAFE
/// @DnDArgument : "x" "570"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "p2_score"
draw_text(570, 25,  + string(p2_score));