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
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 30]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 90]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 150]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 30]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(0,1), 90]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), choose(2,3), 150]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 210]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 210]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 210]);
#endregion

#region//---------WAVE 3
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 30]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 90]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 30]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 90]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 150]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 150]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 150]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 150]);
//Powerups
ds_list_add(waves, [2, choose(obj_power1, obj_power4), choose (0, 3), 90]);
#endregion

#region//---------WAVE 4
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 30]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 60]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 90]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 120]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 30]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 60]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 90]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 120]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 150]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 150]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 150]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 150]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 2, 210]);
ds_list_add(waves, [3, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 3, 210]);
//Powerups
ds_list_add(waves, [3, choose(obj_power2, obj_power3), choose (1, 2), 120]);
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