#region AttackState
	
	set_state_sprite(inimigo_attack,0.4,0);

	if animation_hit_frame(1)
	{
		create_hitbox(x, y, self, inimigo_attack1HITBOX, 3, 4, 0.5, image_xscale);
	}

	if animation_end()
	{
		state =	"Chase"
	}

#endregion