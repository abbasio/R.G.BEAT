/// @desc Powerup

if (other.dash_duration > 0)
{
	other.state = power_id;
	instance_destroy();
}

