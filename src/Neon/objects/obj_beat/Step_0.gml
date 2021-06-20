/// @description Insert description here
// You can write your code in this editor

if (lbar_x >= ((width / 2) - buffer)) //Enables .beat actions when the bar reaches the center of screen
{
	global.beat = true;
	pulse = 1.5
}
else
{
	global.beat = false;
	pulse = 1
}

image_xscale = lerp(image_xscale, pulse, 0.1)
image_yscale = lerp (image_yscale, pulse, 0.1)

if instance_exists(obj_player) image_index = obj_player.image_index