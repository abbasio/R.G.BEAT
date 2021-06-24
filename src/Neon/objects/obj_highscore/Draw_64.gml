/// @description Insert description here
// You can write your code in this editor


DrawSetText(c_red, f_header, fa_center, fa_center); //Sets the text to be red, header font, and center aligned
draw_text(MIDDLE, 100, "HIGH SCORES"); //Draws "HIGH SCORES" at the top of the screen

DrawSetText(c_white, f_score, fa_left, fa_center); //Sets the text to be white, score font, aligned left and center
draw_highscore(RES_W * 0.25, 300, RES_W * 0.75, 1000); //Draws the high score table