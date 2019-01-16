/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4ED80C70
/// @DnDArgument : "objind" "player_dead"
/// @DnDSaveInfo : "objind" "d43ece38-4eb4-468d-980f-f26cf2b2024c"
instance_change(player_dead, true);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 757D5DAC
/// @DnDApplyTo : 8bddf937-9da7-45ed-8983-e14c68b352bb
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_lives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}