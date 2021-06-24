

x = mouse_x; //Sets the x position of the cursor to be the x position of the mouse

y = mouse_y; //Sets the y position of the cursor to be the y position of the mouse

if instance_exists(obj_player) //If a player object exists
{
	image_index = obj_player.image_index //Sets the color of the cursor equal to the color of the player 
}