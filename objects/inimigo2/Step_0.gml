switch(state)
{
	case "Idle" : EnemyState_Idle(); break;
	
	case "Chase": EnemyState_Chase(); break;
	
	case "Attack": EnemyState_Attack(); break;
	
	case "Knockback": EnemyState_Knockback(); break;
}

#region MoveWrap

move_wrap(false, true, sprite_height/2);

#endregion