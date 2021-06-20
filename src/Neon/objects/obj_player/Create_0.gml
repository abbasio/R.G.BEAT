collision = layer_tilemap_get_id(layer_get_id("Collision"));

hsp = 0;

vsp = 0;

move_speed = 5;

dash_speed = 20;

dash_duration = 0;

shoot_delay = 15;

hascontrol = true;

alive = true;

state = states.normal;

x = MIDDLE;


window_set_cursor(cr_none);

enum states
{
	normal,
	infinite,
	double,
	unchained,
	slow
}


