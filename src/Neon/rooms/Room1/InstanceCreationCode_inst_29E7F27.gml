//[wave, type, spawn point, delay]

waves = ds_list_create();

#region//---------WAVE 1
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0, 1), 60]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose (0, 1), 120]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose (2, 3), 180]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2, 3), 60]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose (2, 3), 120]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose (0, 1), 180]);
#endregion

#region//---------WAVE 2
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 60]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 120]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 180]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 60]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 120]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 180]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 240]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 240]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
#endregion

#region//---------WAVE 3
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 60]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 120]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 210]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 60]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 180]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 240]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 240]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
//Powerups
ds_list_add(waves, [2, choose(obj_power1, obj_power1, obj_power4), choose (0,3), 90]);
#endregion

#region//---------WAVE 4
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 60]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 60]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 90]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 90]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 180]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 180]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 180]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 210]);
//Powerups
ds_list_add(waves, [3, choose(obj_power2, obj_power3), 1, 120]);
#endregion

#region//---------WAVE 5
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 30]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 30]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 30]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 60]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 60]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 90]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 90]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 180]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 180]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 210]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 240]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [4, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);

#endregion

#region//---------WAVE 6
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 30]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 30]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 30]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 90]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 90]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 90]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 150]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 150]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 150]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 150]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 210]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 60]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 240]);
ds_list_add(waves, [5, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
//Powerups
ds_list_add(waves, [5, choose(obj_power1, obj_power2, obj_power3, obj_power4), 3, 30]);
#endregion

#region//---------WAVE 7
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 60]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 120]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 180]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 300]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 300]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 360]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 360]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 420]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 420]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 450]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 450]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 510]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 510]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 570]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 570]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 600]);
ds_list_add(waves, [6, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 600]);
//Powerups
ds_list_add(waves, [6, choose(obj_power1, obj_power2, obj_power3, obj_power4), 0, 420]);
#endregion

#region//---------WAVE 8

ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 120]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 180]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 300]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 300]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 360]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 360]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 420]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 420]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 450]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 450]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 510]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 510]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 570]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 570]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 600]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 600]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 660]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 660]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 710]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 740]);
ds_list_add(waves, [7, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 740]);
//Powerups
ds_list_add(waves, [7, choose(obj_power2, obj_power4), 3, 570]);
#endregion

#region//---------WAVE 9

ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 120]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 120]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 180]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 240]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 240]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 300]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 300]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 360]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 360]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 420]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 420]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 450]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 450]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 510]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 510]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 570]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 570]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 600]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 600]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 660]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 660]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 710]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 740]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 740]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 800]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 800]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 830]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 830]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 890]);
ds_list_add(waves, [8, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 890]);
//Powerups
ds_list_add(waves, [8, choose(obj_power1, obj_power3), 0, 180]);
ds_list_add(waves, [8, choose(obj_power2, obj_power4), 2, 600]);

#endregion

#region//---------WAVE 10

ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 180]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 180]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 300]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 300]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 360]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 360]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 420]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 420]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 450]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 450]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 570]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 570]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 690]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 690]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 750]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 750]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 810]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 810]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 930]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 1050]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 1050]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 1110]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 1110]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 1170]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 1170]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 1200]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 1200]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 1320]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 1320]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 1440]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 1440]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 1500]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 1500]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 1620]);
ds_list_add(waves, [9, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 1620]);

//Powerups
ds_list_add(waves, [9, choose(obj_power2, obj_power3, obj_power4), 3, 0]);
ds_list_add(waves, [9, obj_power1, 0, 930]);
ds_list_add(waves, [9, choose(obj_power1, obj_power2, obj_power3, obj_power4), 1, 1320]);
#endregion

#region//---------SPAWN POINTS
spawn [0, 0] = 95
spawn [0, 1] = 95

spawn [1, 0] = 1825
spawn [1, 1] = 95

spawn [2, 0] = 95
spawn [2, 1] = 865

spawn [3, 0] = 1825
spawn [3, 1] = 865
#endregion