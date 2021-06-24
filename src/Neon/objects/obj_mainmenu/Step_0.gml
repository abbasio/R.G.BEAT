///@desc Make Buttons

#region//---------CREATE BUTTONS

CreateButton(button_x, button_y, width, height, "START", Level1); //Creates a button to start the game in the middle of the screen

CreateButton(button_x, button_y + 100, width, height, "INSTRUCTIONS", Instructions); //Creates a button to go to the instructions under the start button

CreateButton(button_x, button_y + 200, width, height, "SCORES", ScoreBoard); //Creates a button to go to the scoreboard under the instructions button

CreateButton(button_x, button_y + 300, width, height, "EXIT", game_end); //Creates a button to end the game under the scoreboard button

#endregion