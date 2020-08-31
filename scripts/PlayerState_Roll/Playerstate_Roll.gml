<<<<<<< Updated upstream
#region PlayerState_Roll

	#region Esquiva
		sprite_index= testerolando1;

	
		if image_xscale == 1 and not place_meeting(x+7,y,wall2)
		{
			x+=7
		}
	
		if image_xscale == -1 and not place_meeting(x-7,y,wall2)
		{
			x-=7
		}
=======
function PlayerState_Roll() {
#region PlayerState_Roll

	#region Esquiva
			sprite_index= testerolando1;

	
			if image_xscale == 1 and not place_meeting(x+7,y,wall2)
			{
				x+=7
			}
	
			if image_xscale == -1 and not place_meeting(x-7,y,wall2)
			{
				x-=7
			}
>>>>>>> Stashed changes
	
	#endregion
	
	#region Gravidade
<<<<<<< Updated upstream
		vspd = vspd + grv;

	
		//COLISÃO VERTICAL
		if place_meeting(x, y+vspd, wall2)
		{
			while(!place_meeting(x,y+sign(vspd),wall2))
			{
				y = y + sign(vspd);
			}
			vspd=0;
		}
		y = y +vspd;
=======
			vspd = vspd + grv;

	
			//COLISÃO VERTICAL
			if place_meeting(x, y+vspd, wall2)
			{
				while(!place_meeting(x,y+sign(vspd),wall2))
				{
					y = y + sign(vspd);
				}
				vspd=0;
			}
			y = y +vspd;

	#endregion

	
	#region Sprite	
			if (animation_end())
			{
				sprite_index = testeparado1
				state = "Free"
			}
	#endregion

#endregion
>>>>>>> Stashed changes

	#endregion

	
	#region Sprite	
		if (animation_end())
		{
			sprite_index = testeparado1
			state = "Free"
		}
	#endregion

<<<<<<< Updated upstream
#endregion
=======
}
>>>>>>> Stashed changes
