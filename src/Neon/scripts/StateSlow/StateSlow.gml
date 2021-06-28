// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StateSlow(){

audio_sound_pitch(snd_neon, 0.85);

var _slow = 1 / (audio_sound_get_pitch(snd_neon));

obj_beat.beat_time = _slow;

if (alarm[0] == -1)  //If the alarm is off
{
	alarm = (room_speed * 6); //Turn the alarm on, and set it to 5 seconds
}
}