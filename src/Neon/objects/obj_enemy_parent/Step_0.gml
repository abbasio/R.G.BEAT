/// @desc Movement



if (instance_exists(obj_player))

	if (obj_player.state = states.slow)
	{
		move_towards_point(obj_player.x, obj_player.y, 1.5);
	}
	else
	{
		move_towards_point(obj_player.x, obj_player.y, 3); //Moves enemy objects towards player
	}

	move_bounce_solid(true) //Makes enemy objects bounce off objects marked 'solid'
	
	
