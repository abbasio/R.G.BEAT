//---------CONTROLS

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_change = keyboard_check_pressed(vk_space);
key_shoot = mouse_check_button(mb_left);
key_dash = keyboard_check_pressed(vk_shift);

//---------MOVEMENT

dash_duration = max(dash_duration -1, 0);
hsp = key_right - key_left;
vsp = key_down - key_up;
image_angle = point_direction(x, y, mouse_x, mouse_y);

//---------BEAT

if global.beat = true
{
	audio_play_sound(snd_beat, 5, false);
}

//---------DASH

if (key_dash) && global.beat = true
{
	dash_duration = 10;
	x += hsp * dash_speed;
	y += vsp * dash_speed;
}
else
{
	x += hsp * move_speed;
	y += vsp * move_speed;
}

//---------SHIFT

if(key_change) && global.beat = true
{
	image_index += 1
}

//---------SHOOT

shoot_delay -= 1;

if key_shoot && shoot_delay < 0
{
	shoot_delay = 15;
	with instance_create_layer(x, y, "Bullet", obj_bullet)
	{
		audio_play_sound(snd_shot, 1, false);
		speed = 25;
		direction = other.image_angle;
		image_angle = direction;
	}
}








