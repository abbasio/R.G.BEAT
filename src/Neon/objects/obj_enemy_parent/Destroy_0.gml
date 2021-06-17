/// @desc Score and Wave Counter

if (instance_exists(obj_player))
{
	global.points += 100 * global.multiplier;
	global.multiplier++;
	global.multiplier = min(global.multiplier, 5);
	with(obj_game) 
	{
		score_text_scale = 2;
		multi_text_scale = 3;
	}
}

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

audio_play_sound(snd_kill, 2, false);