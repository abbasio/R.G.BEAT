/// @description Insert description here
// You can write your code in this editor

motion_add(random(360), 3);

if (instance_exists(obj_spawner)) //Ticks down the spawner's current wave when an powerup is spawned
{
	with (obj_spawner)
	{
		if (trigger)
		{
			remaining[current_wave]--;
		}
	}
}