audio_play_sound(snd_neon, 10, true);


width = RES_W; //Establishes width of screen

rhythm = delta_time / 1000000; //Dictates speed at which bar reaches center. Higher value = slower beat

slow = 1 //Multiplier for the 'slow' effect

buffer = 120; //Gives more room for player error on beat

lbar_x = 0; //Sets origin of left bar at the far left of screen	

rbar_x = 1920; //Sets origin of right bar at the far right of screen

pulse = 1;