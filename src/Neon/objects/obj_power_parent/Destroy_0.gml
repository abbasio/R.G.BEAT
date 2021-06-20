/// @description Insert description here
// You can write your code in this editor

instance_create_layer(0, 0, "Powerups", obj_timer);

obj_timer.col = color

if (instance_exists(obj_spawner)) //Ticks down the spawner's current wave when an powerup is picked up
{
	with (obj_spawner)
	{
		if (trigger)
		{
			remaining[current_wave]--;
		}
	}
}