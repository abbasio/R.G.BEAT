/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_spawner)
{
	instance_create_layer(0, 0, "Powerups", obj_timer);
	obj_timer.col = color;
}

