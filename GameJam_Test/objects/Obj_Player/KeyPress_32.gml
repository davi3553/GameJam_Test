/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0D9A6D2D
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A92DCB5
	/// @DnDParent : 0D9A6D2D
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "vel_y"
	vel_y = -jump_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 775090CC
	/// @DnDParent : 0D9A6D2D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}