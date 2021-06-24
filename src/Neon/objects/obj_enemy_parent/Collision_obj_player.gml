/// @desc Kill Player

if (other.dash_duration > 0) && (other.image_index = enemy_id || other.image_index = 3) //If the player is dashing and is the same color as the enemy, or if the player is dashing and white
{
	instance_destroy(); //Destroys the enemy
	global.multiplier += 1; //Increases the global multiplier
	global.points += 200 //Increases the current score
}
else
{
instance_destroy(other); //Destroy the player
}