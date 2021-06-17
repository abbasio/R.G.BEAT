//---------LEFT BAR

draw_sprite(spr_rhythm_bar, image_index, lbar_x, 984); //Draws left bar

if lbar_x >= (width/2) //Resets the left bar when it reaches center of screen
{
	lbar_x = 0;
}

lbar_x += ((width/2) / (rhythm * slow)) //Moves the left bar towards the center of screen

//---------RIGHT BAR

draw_sprite(spr_rhythm_bar, image_index, rbar_x, 984); //Draws right bar

if rbar_x <= (width/2) //Resets right bar when it reaches center of screen
{
	rbar_x = 1920; 
}

rbar_x -= ((width/2) / (rhythm * slow)) //Moves right bar towards center of screen
