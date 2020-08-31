function colisao_gravidade() {
	vspd = vspd + grv;


<<<<<<< Updated upstream
//COLISÃO HORIZONTAL
if place_meeting(x+hspd,y,wall2)
{
	while(!place_meeting(x+sign(hspd),y,wall2))
=======
	//COLISÃO HORIZONTAL
	if place_meeting(x+hspd,y,wall2)
>>>>>>> Stashed changes
	{
		while(!place_meeting(x+sign(hspd),y,wall2))
		{
			x = x + sign(hspd);
		}
		hspd=0;
	}
	x = x + hspd

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


}
