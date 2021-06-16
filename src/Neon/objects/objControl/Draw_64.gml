//if instance_exists(obj_spawner)
//{
	//if (obj_spawner.trigger = false) 
	//{
	DrawSetText(c_yellow, f_debug, fa_left, fa_top); 
	draw_text(RES_W - 1910, 10, "Glow shader demo.\nWritten by @blokatt (06/06/19)\n" +
				"FPS: " + string(fps_real) +
				"\nGlow intensity (Q/W): " + string(uOuterIntensity) +
				"\nInner glow intensity (A/S): " + string(uInnerIntensity) + 
				"\nInner glow falloff (X/C): " + string(uInnerLengthMultiplier));

	//}
//}