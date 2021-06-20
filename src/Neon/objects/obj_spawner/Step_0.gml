/// @desc Spawn Enemies

if (trigger)
{
	
	if text_alpha > 0
	{
		text_alpha -= 0.01;
	}
	
	for (var i = 0; i < ds_list_size(waves); i++)
	{
		var _next = ds_list_find_value(waves, i)
		if (_next[_WAVE] == current_wave) && (_next[_DELAY] == timer)
		{
			var _spawnpoint = _next[_SPAWN];
			instance_create_layer(spawn[_spawnpoint, 0], spawn[_spawnpoint, 1], "Enemies", _next[_TYPE]);
		}
	}
	
	timer++; //Increases timer
	
if  (remaining[current_wave] <= 0)
{
	if (current_wave == total_waves)
	{
		instance_destroy();
		instance_destroy(obj_beat);
		if audio_is_playing(snd_neon) audio_stop_sound(snd_neon)
	}
	else
	{
		current_wave++;
		text_alpha = 1;
		timer = 0;
	}
}
}

