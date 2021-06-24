/// @desc Score and Wave Counter

if (instance_exists(obj_player)) //If a player object exists
{
	global.points += 100 * global.multiplier; //Increases the score by 100 points * the combo multiplier 
	global.multiplier++; //Increase the combo multiplier 

	with(obj_game) //With the game object 
	{
		score_text_scale = 2; //Rescales the text for a visual effect 
		multi_text_scale = 3;
	}
}

if (instance_exists(obj_spawner)) //If a spawner object exists 
	{
		with (obj_spawner)
		{
			if (trigger) //If the spawner object is triggered 
			{
				remaining[current_wave]--; //Decrease the amount remaining in the current wave by 1 on each enemy death
			}
		}
	}

audio_play_sound(snd_kill, 2, false); //Plays the death sound when an enemy dies