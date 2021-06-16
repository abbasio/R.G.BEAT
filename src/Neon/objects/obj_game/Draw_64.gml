/// @desc Draw Score

if (room != Room0) && instance_exists(obj_player)
{
	
	score_text_scale = max(score_text_scale * 0.95, 1);
	DrawSetText(c_white, fnt_score, fa_left, fa_top);
	draw_text_transformed(RES_W - 1910, 10, string(global.points), score_text_scale, score_text_scale, 0);
}