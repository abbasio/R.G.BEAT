//[wave, type, spawn point, delay]

waves = ds_list_create();

ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 0]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 50]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 100]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 0]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 50]);
ds_list_add(waves, [0, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 100]);

ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 0]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 25]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 50]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 75]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 100]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 125]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 150]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 175]);
ds_list_add(waves, [1, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 200]);

ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 25]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 50]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 75]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 100]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 125]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 150]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 175]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 200]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 225]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 250]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 0, 275]);
ds_list_add(waves, [2, choose(obj_enemy_red, obj_enemy_green, obj_enemy_blue), 1, 300]);

spawn[0, 0] = 500
spawn [0, 1] = 500

spawn[1, 0] = 1420
spawn[1, 1] = 500