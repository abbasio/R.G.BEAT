//---------CONTROLS

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_change = keyboard_check_pressed(vk_space);
key_shoot = mouse_check_button_pressed(mb_left);

//---------MOVEMENT

hsp = key_right - key_left;
vsp = key_down - key_up;

x += hsp * move_speed;
y += vsp * move_speed;

image_angle = point_direction(x, y, mouse_x, mouse_y);

//---------SHIFT

if(key_change)
{
	image_index += 1
}

//---------SHOOT

shoot_delay -= 1;

if key_shoot && shoot_delay < 0
{
	shoot_delay = 5;
	with instance_create_layer(x, y, "Bullet", obj_bullet)
	{
		speed = 25;
		direction = other.image_angle;
		image_angle = direction;
	}
}








