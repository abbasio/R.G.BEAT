// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckHover(){

var _X = obj_cursor.x;
var _Y = obj_cursor.y;

return point_in_rectangle(_X, _Y, x, y, x + button_width, y + button_height);

}