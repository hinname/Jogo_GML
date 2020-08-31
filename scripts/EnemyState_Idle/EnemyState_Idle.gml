#region IdleState
sprite_index = inimigo_idle;
image_speed = 0.5;
script_execute(colisao_gravidade())

if instance_exists(teste2) {
	#region STATECHANGE
		 var distance_to_player =  point_distance(x, y, teste2.x, teste2.y)
		 var distance_to_player_y =  point_distance(x, y, x, teste2.y)
 
		 if distance_to_player < distance
		 and
		 distance_to_player_y < distancey
		{
			state = "Chase"
			sprite_index = inimigo_walk
		}
	#endregion
}


#endregion