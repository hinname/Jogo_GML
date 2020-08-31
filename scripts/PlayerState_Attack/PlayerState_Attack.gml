<<<<<<< Updated upstream
#region PlayerState_Attack
	sprite_index= testeporrada1;
	script_execute(colisao_gravidade_ar());

	#region PORRADA

		if animation_hit_frame(2)
		{
			create_hitbox(x, y, self, testeporrada1HITBOX, 2, 4, 1, image_xscale);
		}


	#endregion
=======
function PlayerState_Attack() {
#region PlayerState_Attack
		sprite_index= testeporrada1;
		colisao_gravidade_ar();

	#region PORRADA

			if animation_hit_frame(2)
			{
				create_hitbox(x, y, self, testeporrada1HITBOX, 2, 4, 1, image_xscale);
			}


	#endregion

#endregion
		


>>>>>>> Stashed changes

#region STATECHANGE
			if keyboard_check_pressed(ord("Z")) and animation_hit_frame_range(6,10)
			{
				set_state_sprite(testecombo1,0.9,0);
				state = "Combo"	
			}
	
			if (animation_end())
			{
				sprite_index = testeparado1
				state = "Free"
			}
		
#endregion
<<<<<<< Updated upstream
		



#region STATECHANGE
		if keyboard_check_pressed(ord("Z")) and animation_hit_frame_range(6,10)
		{
			set_state_sprite(testecombo1,0.9,0);
			state = "Combo"	
		}
	
		if (animation_end())
		{
			sprite_index = testeparado1
			state = "Free"
		}
		
#endregion
	
=======
	



}
>>>>>>> Stashed changes
