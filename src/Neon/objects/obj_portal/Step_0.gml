///@desc Portal pulse effect 

if x < MIDDLE image_angle -= 1; //Rotates the portals on the left side of the screen clockwise 
else image_angle += 1; //Rotates the portals on the right side of the screen counterclockwise

if instance_exists(obj_beat) //If a beat object exists
{
	pulse = obj_beat.pulse //Sets the pulse rate of the portal equal to the pulse rate of the beat
}

image_xscale = lerp(image_xscale, pulse, 0.1); //Smoothly scales the portal image size up and down on each beat
image_yscale = lerp(image_yscale, pulse, 0.1);