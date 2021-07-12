#macro RES_W 1920 //Sets a macro for the width of the screen (in pixels)

#macro RES_H 1080 //Sets a macro for the height of the screen (in pixels)

#macro MIDDLE 960 //Sets a macro for the center x position on screen (half of width)

display_set_gui_size(RES_W, RES_H); //Sets the height and width of the GUI
									//Everything in the 'Draw GUI' events will be scaled to this resolution


global.beat = false; //Sets a global variable for the beat - .beat functions will only occur when this is true

global.multiplier = 1; //Sets a global variable for the score combo multiplier 

global.points = 0; //Sets a global variable for the score 

global.name = ""; //Sets a global variable for the player's name 

score_text_scale = 1; //Sets a variable for the scale of the score text

multi_text_scale = 1; //Sets a variable for the scale of the combo multiplier text 

demo_color = 0; //Sets a variable for the color of objects drawn in the instructions 

controller = false;




