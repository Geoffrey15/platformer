/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 277E1BA9
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "071c610c-2f90-4800-9003-11ee65e75a53"
var l277E1BA9_0 = instance_place(x + run_speed, y + 0, block);
if (!(l277E1BA9_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 44E2FA60
	/// @DnDParent : 277E1BA9
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 47A53380
/// @DnDArgument : "imageind" " image_index"
/// @DnDArgument : "spriteind" "sprite4"
/// @DnDSaveInfo : "spriteind" "ba608f8c-93dc-46f8-ab75-ce87ca8a2dab"
sprite_index = sprite4;
image_index =  image_index;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5DB858F5
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 73F43B95
image_xscale = 1;
image_yscale = 1;