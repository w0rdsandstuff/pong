/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 444D8A45
randomize();

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5CFF9514
/// @DnDArgument : "direction" "135,45,180,0,225,315"
direction = choose(135,45,180,0,225,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6FF31464
/// @DnDArgument : "speed" "4"
speed = 4;