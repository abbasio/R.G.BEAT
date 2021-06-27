event_inherited(); //Inherits the parent event, if applicable 

if room = Room1 audio_play_sound(snd_neon, 10, true); //Plays the music 

width = MIDDLE; //Establishes width of screen

beat_time = 1; //Establishes tempo: 1 = 60BPM, 0.5 = 120BPM

lbar_time = 0; //Defines horizontal movement for left bar

rbar_time = 1; //Defines horizontal movement for right bar - should be equal to beat_time

slow = 1 //Multiplier for the 'slow' effect

buffer = 150; //Gives more room for player error on beat

lbar_x = 0; //Sets origin of left bar at the far left of screen	

rbar_x = 1920; //Sets origin of right bar at the far right of screen

pulse = 1; //Sets pulse rate of the beat object's image

