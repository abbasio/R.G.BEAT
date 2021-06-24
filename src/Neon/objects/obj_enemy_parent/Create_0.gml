event_inherited(); //Inherits the event from the parent object, if applicable 


move_speed = obj_spawner.current_wave + 1 //Increases the movement speed of the enemies each wave

move_speed = clamp(move_speed, 1, 3); //Caps the enemy movement speed at 3
