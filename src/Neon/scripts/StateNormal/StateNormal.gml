// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StateNormal(){

if image_index = 3
{
	image_index = 0;
}

if audio_sound_get_pitch(snd_neon) != 1
{
	audio_sound_pitch(snd_neon, 1);
}

if instance_exists(obj_beat)
{
	if obj_beat.rhythm != 60
	{
		obj_beat.rhythm = 60;
	}
}

}