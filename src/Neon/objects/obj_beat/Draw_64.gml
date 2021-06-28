//---------LEFT BAR

draw_sprite(spr_rhythm_bar, image_index, lbar_x, obj_beat.y); //Draws left bar

lbar_x = (lbar_time / beat_time) * width ; //Moves the left bar from 0 to the middle of the screen, based on BPM

if lbar_x >= width //When the left bar reaches the center of the screen
{
	lbar_time = 0; //Resets the left bar position
}

//---------RIGHT BAR

draw_sprite(spr_rhythm_bar, image_index, rbar_x, obj_beat.y); //Draws right bar

rbar_x = 1920 - lbar_x //Moves the right bar from 1920 to the middle of the screen, mirroring left bar



draw_self(); //Draws the beat object itself 







