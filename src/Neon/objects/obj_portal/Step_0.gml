if x < MIDDLE image_angle -= 1;
else image_angle += 1;

if instance_exists(obj_beat)
{
	pulse = obj_beat.pulse
}

image_xscale = lerp(image_xscale, pulse, 0.1);
image_yscale = lerp(image_yscale, pulse, 0.1);