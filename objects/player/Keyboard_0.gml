/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F595126
/// @DnDArgument : "spriteind" "sprite7"
/// @DnDSaveInfo : "spriteind" "31dbc5b2-fae5-40d7-983e-c8f323ae7efe"
sprite_index = sprite7;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 72EEE05C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "block"
/// @DnDSaveInfo : "object" "071c610c-2f90-4800-9003-11ee65e75a53"
var l72EEE05C_0 = instance_place(x + 0, y + -2, block);
if ((l72EEE05C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 47A8DACF
	/// @DnDParent : 72EEE05C
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4720143A
/// @DnDArgument : "spriteind" "sprite2"
/// @DnDSaveInfo : "spriteind" "11a2e67b-86c2-44f4-aa20-c79cfcc12ed1"
sprite_index = sprite2;
image_index = 0;