<<<<<<< Updated upstream
#region PlayerState_ComboFinal

	sprite_index = testecombofinal1
	script_execute(colisao_gravidade_ar())

	if animation_hit_frame(2)
	{
		create_hitbox(x, y, self, testecombofinal1HITBOX, 4, 4, 2, image_xscale);
	}
=======
function PlayerState_ComboFinal() {
#region PlayerState_ComboFinal

		sprite_index = testecombofinal1
		colisao_gravidade_ar()
>>>>>>> Stashed changes

		if animation_hit_frame(2)
		{
			create_hitbox(x, y, self, testecombofinal1HITBOX, 4, 4, 2, image_xscale);
		}

#endregion


#region STATECHANGE
		if animation_end()
		{
			sprite_index = testeparado1
			state = "Free"
		}
#endregion


<<<<<<< Updated upstream
#region STATECHANGE
	if animation_end()
	{
		sprite_index = testeparado1
		state = "Free"
	}
#endregion
=======
}
>>>>>>> Stashed changes
