//---------CONTROLS

if (hascontrol)
{
	key_left = keyboard_check(ord("A"));
	key_right = keyboard_check(ord("D"));
	key_up = keyboard_check(ord("W"));
	key_down = keyboard_check(ord("S"));
	key_change = keyboard_check_pressed(vk_space);
	key_shoot = mouse_check_button(mb_left);
	key_dash = keyboard_check_pressed(vk_shift);
}
else
{
	key_left = 0;
	key_right = 0;
	key_up = 0;
	key_down = 0;
	key_change = 0;
	key_shoot = 0;
	key_dash = 0;
}

switch (state)
{
	case states.normal:
		StateNormal();
		break;
	case states.double:
		StateDouble();
		break;
	case states.infinite:
		StateInfinite();
		break;
	case states.slow:
		StateSlow();
		break;
	case states.unchained:
		StateUnchained();
		break;
}

//---------MOVEMENT

hsp = key_right - key_left;
vsp = key_down - key_up;

angle = point_direction(x, y, obj_cursor.x, obj_cursor.y);

x += hsp * move_speed;
y += vsp * move_speed;

//---------COLLISION

x = clamp(x, 40, 1884);
y = clamp(y, 40, 920);

//---------DASH

dash_duration = max(dash_duration - 1, 0);

if (key_dash) //If the dash key is pressed 
{ 
	if global.beat //If the beat is active
	{
		dash_duration = 10; //Sets dash duration to 10 (reduces by 1 each frame)
	}
	else
	{
		if instance_exists (obj_beat)
		{
			audio_play_sound(snd_miss, 2, false);
			global.multiplier = 1;
			with(obj_game) 
			{
				multi_text_scale = 3;
			}
		}
	}
}

if (dash_duration > 5) //As long as the dash duration is greater than 0
{
	x += hsp * dash_speed;
	y += vsp * dash_speed;
}

//---------SHIFT

if (key_change)  //If the change key is pressed while the beat is active
{	if (global.beat)
	{
		if image_index = 2
		{
			image_index = 0;
		}
		else
		{
			image_index += 1; //Change the player's color
		}
	
	}
	
	else
	{
		audio_play_sound(snd_miss, 2, false);
		global.multiplier = 1;
		with(obj_game) 
		{
			multi_text_scale = 3;
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
		direction = other.angle; //Sets the direction of the shot to be the direction of the player
		image_angle = direction; //Sets the angle of the bullet's image equal to it's direction
	}
}









