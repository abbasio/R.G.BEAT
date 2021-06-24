/// @desc Movement

if (instance_exists(obj_player)) //If a player exists 

	if (obj_player.state = states.slow) //If the player is in the slow state
	{
		move_towards_point(obj_player.x, obj_player.y, move_speed / 2); //Move towards the player at half speed
	}
	else
	{
		move_towards_point(obj_player.x, obj_player.y, move_speed); //Moves enemy objects towards player at normal speed
	}

	move_bounce_solid(true) //Makes enemy objects bounce off objects marked 'solid'
	
	
