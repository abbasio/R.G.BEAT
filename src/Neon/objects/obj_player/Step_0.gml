//---------CONTROLS

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_change = keyboard_check_pressed(vk_space);
key_shoot = mouse_check_button(mb_left);
key_dash = keyboard_check_pressed(vk_shift);

//---------MOVEMENT

dash_duration = max(dash_duration - 1, 0);
hsp = key_right - key_left;
vsp = key_down - key_up;
image_angle = point_direction(x, y, mouse_x, mouse_y);
//dash_duration -= 1;

x += hsp * move_speed;
y += vsp * move_speed;

//---------BEAT

//if global.beat = true
//{
	//audio_play_sound(snd_beat, 5, false);
//}


//---------DASH

if (key_dash) && global.beat = true //If the dash key is pressed while the beat is active
{
	dash_duration = 5; //Sets dash duration to 15 (reduces by 1 each frame)
}

if (dash_duration > 0) //As long as the dash duration is greater than 0
{
	x += hsp * dash_speed;
	y += vsp * dash_speed;
}
	
//---------SHIFT

if (key_change) && global.beat = true //If the change key is pressed while the beat is active
{
	image_index += 1 //Change the player's color
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








