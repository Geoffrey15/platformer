/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 331F009C
/// @DnDArgument : "x" "hspeed*21"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "071c610c-2f90-4800-9003-11ee65e75a53"
var l331F009C_0 = instance_place(x + hspeed*21, y + 2, block);
if (!(l331F009C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BCEF68C
	/// @DnDParent : 331F009C
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}