<<<<<<< Updated upstream
#region PlayerState_Free
	script_execute(get_input());


	#region MOVIMENTOS
		var move = keyright - keyleft

		hspd = move * spd;

		script_execute(colisao_gravidade())
		//PULO
		if place_meeting(x,y+1,wall2) and keyjump 
		{
			vspd -=10.5;
		}
=======
function PlayerState_Free() {
#region PlayerState_Free
		get_input();


	#region MOVIMENTOS
			var move = keyright - keyleft

			hspd = move * spd;

			colisao_gravidade()
			//PULO
			if place_meeting(x,y+1,wall2) and keyjump 
			{
				vspd -=10.5;
			}
>>>>>>> Stashed changes

	#endregion




	#region TROCA DE SPRITES

<<<<<<< Updated upstream
		if(hspd!=0) image_xscale = sign(hspd)


		if(!place_meeting(x,y+1,wall2))
		{
			sprite_index = testenoar1;
			if(sign(vspd) > 0.5)
			{
				sprite_index = testecaindo1;
				image_speed = 0.8
			}
		
		
			else
			{
				sprite_index = testenoar1;
				image_speed = 0.8
			}

		}

		else

		{
			if (hspd !=0)
			{
				sprite_index = testecorrendo1;
				image_speed = 0.8
			}
		}
		if hspd=0
		{
			if place_meeting(x,y+1,wall2)
			{
				sprite_index = testeparado1;
				image_speed = 0.5
			}
		}
		if hspd !=0 
		{
			if place_meeting(x,y+1,wall2)
			{
				sprite_index = testecorrendo1;
				image_speed = 0.8
		 
			}
	 
		}


	#endregion

	#region TROCA DE STATE
	
		if(keydash) 
		{
			set_state_sprite(testerolando1,1,0);
			state= "Roll";
		}
	
		if(keyattack) 
		{
			set_state_sprite(testeporrada1, 1.8, 0)
			state= "Attack";
		}
	
	#endregion

	#region TROCA DE SPRITE 2
	
	
	    if keyright
		{
			image_xscale = 1
		}
	
		if keyleft
		{
			image_xscale = -1
		}
	
	#endregion

#endregion
=======
			if(hspd!=0) image_xscale = sign(hspd)


			if(!place_meeting(x,y+1,wall2))
			{
				sprite_index = testenoar1;
				if(sign(vspd) > 0.5)
				{
					sprite_index = testecaindo1;
					image_speed = 0.8
				}
		
		
				else
				{
					sprite_index = testenoar1;
					image_speed = 0.8
				}

			}

			else

			{
				if (hspd !=0)
				{
					sprite_index = testecorrendo1;
					image_speed = 0.8
				}
			}
			if hspd=0
			{
				if place_meeting(x,y+1,wall2)
				{
					sprite_index = testeparado1;
					image_speed = 0.5
				}
			}
			if hspd !=0 
			{
				if place_meeting(x,y+1,wall2)
				{
					sprite_index = testecorrendo1;
					image_speed = 0.8
		 
				}
	 
			}


	#endregion

	#region TROCA DE STATE
	
			if(keydash) 
			{
				set_state_sprite(testerolando1,1,0);
				state= "Roll";
			}
	
			if(keyattack) 
			{
				set_state_sprite(testeporrada1, 1.8, 0)
				state= "Attack";
			}
	
	#endregion

	#region TROCA DE SPRITE 2
	
	
		    if keyright
			{
				image_xscale = 1
			}
	
			if keyleft
			{
				image_xscale = -1
			}
	
	#endregion

#endregion


}
>>>>>>> Stashed changes
