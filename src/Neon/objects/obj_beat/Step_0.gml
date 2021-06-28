/// @description Insert description here
// You can write your code in this editor
event_inherited();

lbar_time = lbar_time + delta_time / 1000000; //Ties the left bar position to time - increases every second

if (lbar_x >= (width - buffer)) //When the left bar reaches the center of the screen, minus a buffer amount	
{
	global.beat = true; //Sets the beat to true - enables .beat functions, like dashing or switching colors
	pulse = 1.5 //Sets the image scale up to 1.5 for a pulse effect on each beat 
}
else //When the bar is not between the buffer zone and the center of the screen
{
	global.beat = false; //Disables .beat functions
	pulse = 1 //Sets the image scale down to 1 for a pulse effect on each beat 
}



image_xscale = lerp(image_xscale, pulse, 0.1) //Smoothly moves the image scale up and down on each beat, as per pulse
image_yscale = lerp (image_yscale, pulse, 0.1)

if instance_exists(obj_player) image_index = obj_player.image_index //Sets the color of the beat object equal to the color of the player object

