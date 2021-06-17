// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StateSlow(){

audio_sound_pitch(snd_neon, 0.85);

obj_beat.rhythm = 71;

if (alarm[0] == -1)  //If the alarm is off
{
	alarm = (room_speed * 7); //Turn the alarm on, and set it to 5 seconds
}
}