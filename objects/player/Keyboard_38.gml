/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 08A0023A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "ladder"
/// @DnDSaveInfo : "object" "cca30916-6790-4388-bceb-6afe63f3f148"
var l08A0023A_0 = instance_place(x + 0, y + 0, ladder);
if ((l08A0023A_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5FB28940
	/// @DnDParent : 08A0023A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-climb_speed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "071c610c-2f90-4800-9003-11ee65e75a53"
	var l5FB28940_0 = instance_place(x + 0, y + -climb_speed, block);
	if (!(l5FB28940_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 62F6CFE2
		/// @DnDParent : 5FB28940
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4743119B
		/// @DnDParent : 5FB28940
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite2"
		/// @DnDSaveInfo : "spriteind" "11a2e67b-86c2-44f4-aa20-c79cfcc12ed1"
		sprite_index = sprite2;
		image_index = image_index;
	}
}