with(obj_bullet)
if image_index = 0
{
	instance_destroy(obj_enemy_red);
	instance_destroy(obj_bullet);
}
else
{
	instance_destroy(obj_bullet);
}