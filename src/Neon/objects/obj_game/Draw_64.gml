/// @desc Draw Stuff
#region//---------DRAW SCORE
if (room = Room1) 
{
	if instance_exists(obj_player) 
	{
		score_text_scale = max(score_text_scale * 0.95, 1);
		multi_text_scale = max(multi_text_scale * 0.95, 1);
		DrawSetText(c_white, f_score, fa_right, fa_bottom);
		draw_text_transformed(RES_W - 20, 1020, string(global.points), score_text_scale, score_text_scale, 0);
		draw_text_transformed(RES_W - 20, 1060, "x" + string(global.multiplier), multi_text_scale, multi_text_scale, 0);
		
		if !instance_exists(obj_spawner)
		{
			draw_set_color(c_black);
			draw_set_alpha(0.3);
			draw_rectangle(0, 0, RES_W, RES_H, false);
			draw_set_alpha(1);
			DrawSetText(c_green, f_header, fa_center, fa_center)
			draw_text(MIDDLE, RES_H * 0.10, "Complete!\nFinal Score: " + string(global.points));
			DrawSetText(c_white, f_score, fa_center, fa_center);
			draw_text(MIDDLE, RES_H / 2, "Press Enter to save score\nPress R to restart\nPress Q to quit");
		}
	}
	else
	{
		draw_set_color(c_black);
		draw_set_alpha(0.3);
		draw_rectangle(0, 0, RES_W, RES_H, false);
		draw_set_alpha(1);
		DrawSetText(c_red, f_header, fa_center, fa_center)
		draw_text(MIDDLE, RES_H * 0.10, "GAME OVER\nFinal Score: " + string(global.points));
		DrawSetText(c_white, f_score, fa_center, fa_bottom);
		draw_text(MIDDLE, RES_H / 2, "Press Enter to save score\nPress R to restart\nPress Q to quit");
	}
}
#endregion

#region//--------DRAW INSTRUCTIONS
if room = Room2
{
	DrawSetText(c_red, f_header, fa_center, fa_center)
	draw_text(MIDDLE, RES_H - 1030, "Welcome to R.G.Beat!");
	
	DrawSetText(c_white, f_score, fa_center, fa_center);
	
	draw_text(MIDDLE, RES_H - 950, "This is you.");
	draw_sprite(spr_player, 0, MIDDLE, RES_H - 850); 
	
	draw_text(MIDDLE, RES_H - 750, "This is the beat marker!");
	
	draw_text(MIDDLE, RES_H - 550, "Press SPACE to the beat to change color!");
	
	draw_sprite(spr_player, demo_color, MIDDLE, RES_H - 450);
	
	draw_text(MIDDLE, RES_H - 350, "Use your mouse to aim and shoot");
	draw_text(MIDDLE, RES_H - 250, "Match your color to the enemy and\n shoot them to destroy them!");
	
	draw_sprite(spr_enemy_red, image_index, RES_W * 0.33, RES_H - 150);
	draw_sprite(spr_enemy_green, image_index, MIDDLE, RES_H - 150);
	draw_sprite(spr_enemy_blue, image_index, RES_W * 0.66, RES_H - 150);  
	
}

if room = Room3
{
	DrawSetText(c_white, f_score, fa_center, fa_center)
	draw_text(MIDDLE, RES_H - 950, "Press SHIFT on the beat to dash\n" + 
	"You can dash through same-color enemies to destroy them,\n" +
	 "or you can dash through powerups to pick them up!");
	 
	draw_set_font(f_header);
	draw_set_color(c_red);
	draw_text(MIDDLE, RES_H - 750, "POWERUPS:");
	
	draw_sprite_ext(spr_power1, image_index, 384, RES_H - 650, 2, 2, 0, c_white, 1);
	draw_sprite_ext(spr_power2, image_index, 768, RES_H - 650, 2, 2, 0, c_white, 1);
	draw_sprite_ext(spr_power3, image_index, 1152, RES_H - 650, 2, 2, 0, c_white, 1);
	draw_sprite_ext(spr_power4, image_index, 1536, RES_H - 650, 2, 2, 0, c_white, 1);
	
	draw_set_font(f_score);
	draw_text(384, RES_H - 550,"INFINITE");
	draw_text(768, RES_H - 550,"SPEED");
	draw_text(1152, RES_H - 550,"UNCHAINED");
	draw_text(1536, RES_H - 550,"SLOW");
	
	draw_set_font(f_desc);
	draw_set_color(c_white);
	
	draw_text(384, RES_H - 450,"Become Infinite!\nDestroy enemies\n of any color");
	draw_text(768, RES_H - 450,"Speed it up!\nMove twice as fast");
	draw_text(1152, RES_H - 450,"Free from the beat!\n Dash and change\n color on demand");
	draw_text(1536, RES_H - 450,"Slow it down!\nBoth the beat\n and the enemies\n move more slowly");
	
	draw_set_font(f_score);
	
	draw_text(MIDDLE, RES_H - 250, "Don't forget to dash through powerups - \nJust moving through them won't do anything!");
	
}

if room = Room4
{
	draw_text(MIDDLE, RES_H - 950, "Your score is displayed in the bottom-right corner.\nEach kill increases your score.\nDash through same-colored enemies for double points!")
	draw_text(MIDDLE, RES_H - 650, 	"Your combo increases each kill up to x5.\nMissing a beat or shooting the wrong\ncolor enemy resets your combo.\n" +
									"Keep your combo up to maximize your score!")
	draw_set_color(c_red);								
	draw_text(MIDDLE, RES_H - 450, "There are 10 Waves.\nSurvive for as many as you can.")
	draw_text(MIDDLE, RES_H - 250, "Good luck!");
	
}
#endregion