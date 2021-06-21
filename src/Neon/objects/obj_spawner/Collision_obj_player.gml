/// @desc Start Waves

//---------WAVES

x = RES_W + 500

if !instance_exists(obj_beat) && room = Room1
{
	instance_create_layer(MIDDLE, 1015, "Player", obj_beat)
}



if (trigger = false)
{
	trigger = true;
	total_waves = -1;
	for (var i = 0; i < ds_list_size(waves); i++)
	{
		var _entry = ds_list_find_value(waves, i);
		if _entry[_WAVE] > total_waves
		{
			total_waves++;
			remaining[total_waves] = 0;
		}
		remaining[total_waves]++;
	}
}
