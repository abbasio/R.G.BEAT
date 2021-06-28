//---------CONTROLS

key_left = keyboard_check(ord("A")); //Sets the left key to "A"
key_right = keyboard_check(ord("D")); //Sets the right key to "D"
key_up = keyboard_check(ord("W")); //Sets the up key to "W"
key_down = keyboard_check(ord("S")); //Sets the down key to "S"
key_change = keyboard_check_pressed(vk_space); //Sets the color change key to spacebar
key_shoot = mouse_check_button(mb_left); //Sets the shoot key to the left mouse button
key_dash = keyboard_check_pressed(vk_shift); //Sets the dash key to the shift button


//---------STATES

switch (state) //Switches the players' properties based on their state
{
	case states.normal: //If the player is in the normal state
		StateNormal(); //Execute the script, "StateNormal"
		break;
	case states.double: //If the player is in the double state
		StateDouble(); //Execute the script, "StateDouble"
		break;
	case states.infinite: //If the player is in the infinite state
		StateInfinite(); //Execute the script, "StateInfinite"
		break;
	case states.slow: //If the player is in the slow state
		StateSlow(); //Execute the script, "StateSlow"
		break;
	case states.unchained: //If the player is in the unchained state
		StateUnchained(); //Execute the script, "StateUnchained"
		break; 
}

//---------MOVEMENT

hsp = key_right - key_left; //Sets horizontal movement to equal whichever side key is held down
vsp = key_down - key_up; //Sets vertical movement to equal whichever vertical key is held down
						//If both are held down, output is "0" and there is no movement

image_angle = point_direction(x, y, obj_cursor.x, obj_cursor.y); //Points the player in the direction of the mouse

x += hsp * move_speed; //Multiplies the horizontal movement by the horizontal speed
y += vsp * move_speed; //Multiplies the vertical movement by the vertical speed

//---------COLLISION

x = clamp(x, 40, 1884); //Prevents the player from going out of bounds horizontally
y = clamp(y, 40, 920); //Prevents the player from going out of bounds vertically

//---------DASH

dash_duration = max(dash_duration - 1, 0); //Reduces the dash duration by 1 each frame, ending at 0

if (key_dash) //If the dash key is pressed 
{ 
	if global.beat //If the beat is active
	{
		dash_duration = 10; //Sets dash duration to 10 (reduces by 1 each frame)
	}
	else //If the player misses the beat 
	{
		if instance_exists (obj_beat) //If a beat object exists
		{
			audio_play_sound(snd_miss, 2, false); //Play the error sound
			global.multiplier = 1; //Reset the global multiplier 
			with(obj_game) 
			{
				multi_text_scale = 3; //Rescales the combo text size for a visual effect 
			}
		}
	}
}

if (dash_duration > 5) //As long as the dash duration is greater than 0
{
	x += hsp * dash_speed; //Horizontal speed is multiplied by dash speed
	y += vsp * dash_speed; //Vertical speed is multiplied by dash speed
}

//---------SHIFT

if (key_change)  //If the change key is pressed 
{	if (global.beat) //If the beat is active 
	{
		if image_index = 2 //If the player is blue
		{
			image_index = 0; //Loops them around to red (avoids turning white without the powerup)
		}
		else
		{
			image_index += 1; //Cycle through player colors (R>G>B)
		}
	
	}
	
	else //If the player misses the beat 
	{
		audio_play_sound(snd_miss, 2, false); //Play error sound
		global.multiplier = 1; //Reset global multiplier
		with(obj_game) 
		{
			multi_text_scale = 3; //Rescales the combo text for a visual effect 
		}
	}
}

//---------SHOOT

shoot_delay -= 1; //Provides a delay between shots

if key_shoot && shoot_delay < 0 //If the shoot key is pressed and there is no shoot delay
{
	shoot_delay = 15; //Sets shoot delay to 15 frames
	with instance_create_layer(x, y, "Bullet", obj_bullet) //Creates a bullet in the 'bullet' layer
	{
		audio_play_sound(snd_shot, 3, false); //Plays the shot sound
		speed = 25; //Sets bullet speed to 25
		direction = other.image_angle; //Sets the direction of the shot to be the direction of the player
		image_angle = direction; //Sets the angle of the bullet's image equal to it's direction
	}
}









