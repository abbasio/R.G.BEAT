// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Level1(){

audio_play_sound(snd_button, 5, false);
instance_destroy(obj_mainmenu);
instance_destroy(obj_button);
room_goto(Room1);

}