alive = false; 

if audio_is_playing(snd_neon) audio_stop_sound(snd_neon); //Stops the music, if it is playing 

if instance_exists(obj_beat) instance_destroy(obj_beat); //Destroys the beat object if it exists

if instance_exists(obj_spawner) instance_destroy(obj_spawner); //Destroys the spawner object if it exists

if instance_exists(obj_timer) instance_destroy (obj_timer); //Destroys the timer object if it exists

audio_play_sound(snd_death, 11, false); //Plays the death sound 

	