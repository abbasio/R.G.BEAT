event_inherited();

uOuterIntensity = 1.5;
uInnerIntensity = 15;
uInnerLengthMultiplier = 50;


hsp = 0;

vsp = 0;

move_speed = 6;

dash_speed = 20;

dash_duration = 0;

shoot_delay = 15;

hascontrol = true;

alive = true;

state = states.normal;

x = MIDDLE;

enum states
{
	normal,
	infinite,
	double,
	unchained,
	slow
}


