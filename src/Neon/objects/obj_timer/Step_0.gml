/// @description Insert description here
// You can write your code in this editor

power_time = power_time - delta_time/1000000

if power_time <= 0
{
	instance_destroy();
}


bar_width = bar_width + delta_time/1000000