/// @description Insert description here
// You can write your code in this editor


if room = Room1
{
	if !instance_exists(obj_spawner) || !instance_exists(obj_player)
	{
		
		highscore_add(global.name, global.points);
		global.points = 0;
		room_goto(Room_Score);
	}
}