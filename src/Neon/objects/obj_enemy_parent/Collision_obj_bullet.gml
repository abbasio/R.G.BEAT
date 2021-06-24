/// @desc Color Check
if other.image_index = enemy_id || other.image_index = 3 //If the bullet is the same color as the enemy collided with, or if the bullet is white
{
	instance_destroy(self); //Destroy the enemy
	instance_destroy(other.id); //Destroy the bullet
}
else 
{
	instance_destroy(other.id); //Destroy the bullet
	global.multiplier = 1; //Resets the combo multiplier
	with(obj_game) //With the game object 
	{
		multi_text_scale = 3; //Defines text scale for a visual effect when the combo is reset 
	}
}