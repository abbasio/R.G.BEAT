with(obj_bullet)
if image_index = 2
{
	instance_destroy(obj_enemy_blue);
	instance_destroy(obj_bullet);
}
else
{
	instance_destroy(obj_bullet);
}