/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3EAA20B0
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27ACC09D
/// @DnDArgument : "var" "vel_x"
if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 02CCE1E3
	/// @DnDParent : 27ACC09D
	/// @DnDArgument : "value" "Player_Idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Idle;}