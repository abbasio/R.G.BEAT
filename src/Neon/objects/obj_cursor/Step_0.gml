
if !obj_game.controller
{
	x = mouse_x; //Sets the x position of the cursor to be the x position of the mouse
	y = mouse_y; //Sets the y position of the cursor to be the y position of the mouse
}
else
{
	key_left = abs(min(gamepad_axis_value(0, gp_axisrh), 0));
	key_right = max(gamepad_axis_value(0, gp_axisrh), 0);
	key_up = abs(min(gamepad_axis_value(0, gp_axisrv), 0));
	key_down = max(gamepad_axis_value(0, gp_axisrv), 0);
	
	hsp = key_right - key_left; 
	vsp = key_down - key_up;
	
	x += hsp * move_speed; 
	y += vsp * move_speed;
}

if room = Room1
{
	x = clamp(x, 24, 1894); 
	y = clamp (y, 25, 934);
}
else
x = clamp(x, 0, 1920);
y = clamp (y, 0, 1080);

if instance_exists(obj_player) //If a player object exists
{
	image_index = obj_player.image_index //Sets the color of the cursor equal to the color of the player 
}
else image_index = 3;
