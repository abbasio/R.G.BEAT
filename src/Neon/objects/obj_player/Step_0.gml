//---------CONTROLS

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_change = keyboard_check_pressed(vk_space);
key_shoot = mouse_check_button_pressed(mb_left);
key_dash = keyboard_check_pressed(vk_shift);

//---------MOVEMENT

hsp = key_right - key_left;
vsp = key_down - key_up;

x += hsp * move_speed;
y += vsp * move_speed;

image_angle = point_direction(x, y, mouse_x, mouse_y);

//---------DASH
dash_duration = max(dash_duration -1, 0);

if (key_dash)
{
	dash_duration = 10;
	hsp = key_right - key_left;
	vsp = key_down - key_up;
	x += hsp * dash_speed;
	y += vsp * dash_speed;
}

//---------SHIFT

if(key_change)
{
	image_index += 1
}

//---------SHOOT

shoot_delay -= 1;

if key_shoot && shoot_delay < 0
{
	shoot_delay = 10;
	with instance_create_layer(x, y, "Bullet", obj_bullet)
	{
		audio_play_sound(snd_shot, 3, false);
		speed = 25;
		direction = other.image_angle;
		image_angle = direction;
	}
}








