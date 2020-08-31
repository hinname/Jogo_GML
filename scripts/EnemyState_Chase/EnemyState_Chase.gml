#region ChaseState

if instance_exists(teste2) {

	
	script_execute(get_input())
	#region MOVIMENTOS

	script_execute(colisao_gravidade());
	vir = sign(teste2.x - x);
	hspd = vir * 1;

	#endregion

	#region SPRITE

	if (hspd = 0)
	{
		sprite_index = inimigo_idle
	}

	else if (hspd != 0)
	{
		sprite_index = inimigo_walk;
		image_xscale = sign(teste2.x - x);
	}


	

	#endregion

	#region STATECHANGE

	if distance_to_object(teste2) >= distance 
	{
		state = "Idle"
		hspd = 0
	}

	if distance_to_object(teste2) <= distanceatk
	{
		state = "Attack"
		hspd = 0
	}
	#endregion

#endregion

}