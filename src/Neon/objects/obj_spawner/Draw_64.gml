/// @description Insert description here
// You can write your code in this editor

if (trigger)
{
	
	draw_set_color(c_white);
	var _str = "Remaining: ";
	for (var i = 0; i < array_length_1d(remaining); i++)
	{
		_str += string(remaining[i]) + "|";
	}

	draw_text(25, 25, _str + "\nTotal Waves: " +string(total_waves) + "\nCurrent Wave: " +string (current_wave))
}