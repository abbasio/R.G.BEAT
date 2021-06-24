event_inherited(); //Inherits parent event, if applicable 

hsp = 0; //Sets a variable for the horizontal movement of the player 

vsp = 0; //Sets a variable for the vertical movement of the player

move_speed = 6; //Sets a variable for the movespeed multiplier for the player 

dash_speed = 20; //Sets a variable for the dash speed of the player 

dash_duration = 0; //Sets a variable for the duration of the player's dash 

shoot_delay = 15; //Sets a variable for the delay between shots

hascontrol = true; //Sets a variable for whether the player has control or not

alive = true; //Sets a variable for whether the player is alive or not

state = states.normal; //Sets the player's state to normal

x = MIDDLE; //Sets the players' starting x position at the middle of the screen

enum states //Enumerates the number of states for the player
{
	normal,
	infinite,
	double,
	unchained,
	slow
}


