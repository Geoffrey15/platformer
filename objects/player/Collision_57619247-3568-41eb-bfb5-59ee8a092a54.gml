/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E268EE2
/// @DnDArgument : "var" "y+7"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y+7 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B71AFB2
	/// @DnDApplyTo : other
	/// @DnDParent : 4E268EE2
	/// @DnDArgument : "objind" "snake_dead"
	/// @DnDSaveInfo : "objind" "50f59632-2f03-4765-9317-5ed4013aebd0"
	with(other) instance_change(snake_dead, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A01F0BC
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CE7FFA9
	/// @DnDParent : 0A01F0BC
	/// @DnDArgument : "objind" "player_dead"
	/// @DnDSaveInfo : "objind" "d43ece38-4eb4-468d-980f-f26cf2b2024c"
	instance_change(player_dead, true);
}