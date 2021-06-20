/// @desc DRAW BUTTON


draw_set_color(c_black); 
draw_rectangle(x, y, x + button_width, y + button_height, false); 

draw_set_color(c_white);
draw_rectangle(x, y, x + button_width, y + button_height, true);




DrawSetText(c_white, f_score, fa_center, fa_center);
draw_text(x + button_width / 2, y + button_height / 2, text); 

