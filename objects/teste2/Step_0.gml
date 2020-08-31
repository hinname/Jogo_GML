
#region STATE

if instance_exists(teste2) {

	switch(state)
		{
			case "Free": PlayerState_Free(); break;
	
			case "Roll": PlayerState_Roll(); break;
	
			case "Attack": PlayerState_Attack(); break;
	
			case "Combo" : PlayerState_Combo(); break;
	
			case "ComboFinal": PlayerState_ComboFinal(); break;
	
			case "Knockback": PlayerState_Knockback(); break;

		}

#endregion

	if place_meeting(x,y+1,wall2)
	{
		global.chao = true
	}

	else if not place_meeting(x,y+1,wall2)
	{
		global.chao = false
	}

}

#region gameOver

if (!instance_exists(teste2)) {
       gameover = true;
}
#endregion

#region MoveWrap

move_wrap(false, true, sprite_height/2);

#endregion


