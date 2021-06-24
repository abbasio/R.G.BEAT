//---------LEFT BAR

draw_sprite(spr_rhythm_bar, image_index, lbar_x, obj_beat.y); //Draws left bar

if lbar_x >= (width/2) //When the left bar reaches the center of the screen
{
	lbar_x = 0; //Resets the left bar position
}

lbar_x += ((width/2) / (rhythm * slow)) //Moves the left bar towards the center of screen, based on the rhythm

//---------RIGHT BAR

draw_sprite(spr_rhythm_bar, image_index, rbar_x, obj_beat.y); //Draws right bar

if rbar_x <= (width/2) //When the right bar reaches the center of the screen
{
	rbar_x = 1920;  //Resets the right bar position
}

rbar_x -= ((width/2) / (rhythm * slow)) //Moves right bar towards the center of screen, based on the rhythm

draw_self(); //Draws the beat object itself 




