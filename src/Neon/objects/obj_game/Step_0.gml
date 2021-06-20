global.multiplier = min(global.multiplier, 5);


if room = Room2
{
	if instance_exists(obj_beat)
	{
		obj_beat.buffer = 0;
	}

	if global.beat = true
	{
		demo_color += 1;
	}

	if demo_color = 3 demo_color = 0;

}