/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C977CC7
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "sprite" "sprite7"
/// @DnDSaveInfo : "sprite" "31dbc5b2-fae5-40d7-983e-c8f323ae7efe"
var l7C977CC7_0 = sprite_get_width(sprite7);
var l7C977CC7_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7C977CC7_2 = __dnd_lives; l7C977CC7_2 > 0; --l7C977CC7_2) {
	draw_sprite(sprite7, 0, 20 + l7C977CC7_1, 70);
	l7C977CC7_1 += l7C977CC7_0;
}