with(obj_bullet)
if image_index = 1
{
	instance_destroy(obj_enemy_green);
	instance_destroy(obj_bullet);
}
else
{
	instance_destroy(obj_bullet);
}