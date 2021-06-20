/// @description Insert description here
// You can write your code in this editor
if (trigger)
{
	DrawSetText(c_white, f_score, fa_center, fa_center);
	draw_set_alpha(text_alpha);
	draw_text_ext(RES_W / 2, (RES_H / 2) - 135 , "WAVE " +string(current_wave + 1), 0, 1000)
	draw_set_alpha(1);
}