/// @desc Color Check
if other.image_index = enemy_id || other.image_index = 3
{
	instance_destroy(self); 
	instance_destroy(other.id);
}
else
{
	instance_destroy(other.id);
	global.multiplier = 1;
	with(obj_game) 
	{
		multi_text_scale = 3;
	}
}