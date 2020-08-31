function move_and_collide(argument0, argument1) {
	if not place_meeting(x+argument0, y, wall2)
	{
		x+=argument0;
	}

	if not place_meeting(x, y+argument1, wall2)
	{
		y+=argument1
	}


}
