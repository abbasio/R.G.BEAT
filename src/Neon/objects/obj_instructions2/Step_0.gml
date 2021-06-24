///@desc Make Buttons

#region//---------CREATE BUTTONS

CreateButton(button_x, button_y, width, height, "<- PREVIOUS", Instructions); //Creates a button to go to the previous page at the bottom-left of the screen

CreateButton(RES_W - width, button_y, width, height, "NEXT ->", Instructions3); //Creates a button to go to the next page at the bottom-right of the screen

#endregion