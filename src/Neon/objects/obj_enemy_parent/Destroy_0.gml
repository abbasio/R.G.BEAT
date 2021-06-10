/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_spawner)) //Ticks down the spawner's current wave when an enemy dies
{
	with (obj_spawner)
	{
		if (trigger)
		{
			remaining[current_wave]--;
		}
	}
}