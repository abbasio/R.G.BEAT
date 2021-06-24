///@desc Make Buttons

#region//---------CREATE BUTTONS

CreateButton(button_x, button_y, width, height, "<- PREVIOUS", Instructions2); //Creates a button to go to the previous page at the bottom-left of the screen

CreateButton(RES_W - width, button_y, width, height, "Main Menu", Menu); //Creates a main menu button at the bottom-right of the screen

#endregion