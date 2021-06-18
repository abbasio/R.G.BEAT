/// @desc Draw Score

if (room != Room0) 
{
	if instance_exists(obj_player)
	{
		score_text_scale = max(score_text_scale * 0.95, 1);
		multi_text_scale = max(multi_text_scale * 0.95, 1);
		DrawSetText(c_white, f_score, fa_left, fa_top);
		draw_text_transformed(RES_W - 1910, 20, string(global.points), score_text_scale, score_text_scale, 0);
		draw_text_transformed(RES_W - 1910, 60, "X" + string(global.multiplier), multi_text_scale, multi_text_scale, 0);
		
		if !instance_exists(obj_spawner)
		{
			draw_set_color(c_black);
			draw_set_alpha(0.3);
			draw_rectangle(0, 0, RES_W, RES_H, false);
			DrawSetText(c_white, f_score, fa_center, fa_center);
			draw_set_alpha(1);
			draw_text(RES_W / 2, RES_H / 2, "Complete!\nPress R to restart\n" + "Score: " + string(global.points));
		}
	}
	else
	{
		draw_set_color(c_black);
		draw_set_alpha(0.3);
		draw_rectangle(0, 0, RES_W, RES_H, false);
		DrawSetText(c_white, f_score, fa_center, fa_center);
		draw_set_alpha(1);
		draw_text(RES_W / 2, RES_H / 2, "Game Over\nPress R to restart\n" + "Score: " + string(global.points));
	}
}

	
		

