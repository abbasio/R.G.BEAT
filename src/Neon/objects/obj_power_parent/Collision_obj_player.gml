/// @desc Powerup

if other.dash_duration > 0
{
	if other.state = states.normal
	{
		other.state = power_id;
		instance_destroy();
	}
}


