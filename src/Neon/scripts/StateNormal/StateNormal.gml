// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StateNormal(){

if image_index = 3 //Revert from infinite to normal
{
	image_index = 0;
}

if audio_sound_get_pitch(snd_neon) != 1 //Revert from slow to normal
{
	audio_sound_pitch(snd_neon, 1);
}

if instance_exists(obj_beat)
{
	if obj_beat.beat_time != 1
	{
		obj_beat.beat_time = 1;	
	}
}


if move_speed !=5
{
	move_speed = 5;
}

}