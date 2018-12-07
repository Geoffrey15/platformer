/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 516D6C4A
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4AE5C60E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "block"
/// @DnDSaveInfo : "object" "071c610c-2f90-4800-9003-11ee65e75a53"
var l4AE5C60E_0 = instance_place(x + 0, y + 2, block);
if ((l4AE5C60E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 2463F5EE
	/// @DnDParent : 4AE5C60E
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 08F0D08C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "ladder"
/// @DnDSaveInfo : "object" "cca30916-6790-4388-bceb-6afe63f3f148"
var l08F0D08C_0 = instance_place(x + 0, y + 0, ladder);
if ((l08F0D08C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 62B0F855
	/// @DnDParent : 08F0D08C
	/// @DnDArgument : "force" "0"
	gravity = 0;
}