///@desc Make Buttons

#region//---------CREATE BUTTONS

CreateButton(button_x, button_y, width, height, "START", Level1); //Creates a button according to defined parameters - see Scripts>CreateButton

CreateButton(button_x, button_y + 100, width, height, "INSTRUCTIONS", Instructions);

CreateButton(button_x, button_y + 200, width, height, "SCORES", ScoreBoard);

CreateButton(button_x, button_y + 300, width, height, "EXIT", Exit);

#endregion