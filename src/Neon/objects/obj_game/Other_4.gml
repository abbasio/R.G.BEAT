///@desc Reset score 

global.points = 0; //Sets the score to 0 when a room starts 

global.multiplier = 1; //Sets the combo multiplier to 1 when a room starts 

if room != Room_Score window_set_cursor(cr_none);
else window_set_cursor(cr_default);