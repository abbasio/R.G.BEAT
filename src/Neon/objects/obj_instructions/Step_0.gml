///@desc Make Buttons

#region//---------CREATE BUTTONS

CreateButton(button_x, button_y, width, height, "<- MAIN MENU", Menu); //Creates a main menu button at the bottom-left of the screen

CreateButton(RES_W - width, button_y, width, height, "NEXT ->", Instructions2); //Creates a button to go to the next page at the bottom-right of the screen

#endregion