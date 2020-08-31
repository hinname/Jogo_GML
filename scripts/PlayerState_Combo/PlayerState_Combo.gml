<<<<<<< Updated upstream
#region PlayerState_Combo

	sprite_index = testecombo1

	script_execute(colisao_gravidade_ar())

	if animation_hit_frame(2)
	{
		create_hitbox(x, y, self, testecombo1HITBOX, 2, 4, 1, image_xscale);
	}
=======
function PlayerState_Combo() {
#region PlayerState_Combo

		sprite_index = testecombo1

		colisao_gravidade_ar()

		if animation_hit_frame(2)
		{
			create_hitbox(x, y, self, testecombo1HITBOX, 2, 4, 1, image_xscale);
		}
>>>>>>> Stashed changes

	
#endregion


#region STATECHANGE

<<<<<<< Updated upstream
	if keyboard_check_pressed(ord("Z")) and animation_hit_frame_range(4,7)
	{
		set_state_sprite(testecombofinal1,0.9,0);
		state = "ComboFinal"
	}
	
	if animation_end()
	{
		sprite_index = testeparado1
		state = "Free"
	}

	#endregion
=======
		if keyboard_check_pressed(ord("Z")) and animation_hit_frame_range(4,7)
		{
			set_state_sprite(testecombofinal1,0.9,0);
			state = "ComboFinal"
		}
	
		if animation_end()
		{
			sprite_index = testeparado1
			state = "Free"
		}

	#endregion


}
>>>>>>> Stashed changes
