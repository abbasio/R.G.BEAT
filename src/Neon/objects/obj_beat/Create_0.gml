event_inherited();

uOuterIntensity = 1.5;
uInnerIntensity = 6.2;
uInnerLengthMultiplier = 7.4;

if room = Room1 audio_play_sound(snd_neon, 10, true);

width = RES_W; //Establishes width of screen

if room = Room1 rhythm = 60 //Dictates speed at which bar reaches center. Higher value = slower beat
else rhythm = 45;

slow = 1 //Multiplier for the 'slow' effect

buffer = 180; //Gives more room for player error on beat

lbar_x = 0; //Sets origin of left bar at the far left of screen	

rbar_x = 1920; //Sets origin of right bar at the far right of screen

pulse = 1;

