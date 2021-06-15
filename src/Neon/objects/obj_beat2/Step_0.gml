/// @description Insert description here
// You can write your code in this editor



if (lbar_x >= ((width / 2) - buffer)) //Enables .beat actions when the bar reaches the center of screen
{
	global.beat = true;
}
else
{
	global.beat = false;
}