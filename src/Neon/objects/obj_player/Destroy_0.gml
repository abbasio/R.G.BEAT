alive = false;

if audio_is_playing(snd_neon) audio_stop_sound(snd_neon);

if instance_exists(obj_beat) instance_destroy(obj_beat);

if instance_exists(obj_spawner) instance_destroy(obj_spawner);

audio_play_sound(snd_death, 11, false);

	