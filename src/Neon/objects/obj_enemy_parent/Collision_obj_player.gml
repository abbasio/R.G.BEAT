/// @desc Kill Player

if (other.dash_duration > 0) && other.image_index = enemy_id
{
	instance_destroy();
	global.multiplier += 1;
	global.points += 200
}
else
{
	instance_destroy(other);
}