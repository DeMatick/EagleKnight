/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A4BBC6B
/// @DnDArgument : "var" "jumpState"
if(jumpState == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 51773A5F
	/// @DnDParent : 2A4BBC6B
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75AB4482
	/// @DnDParent : 2A4BBC6B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jumpState"
	jumpState = 1;
}