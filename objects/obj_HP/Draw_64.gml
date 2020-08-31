/// @description Insert description here
// You can write your code in this editor

if instance_exists(teste2){

var playerhp = teste2.hp;
var playermaxhp = teste2.max_hp;
var playerhpfrac = frac(teste2.hp);
var playerhp = playerhp - playerhpfrac;

for (var i = 1; i <= playermaxhp; i++)
{
	var _imageIndex = (i > playerhp)
	if (i == playerhp+1)
	{
		_imageIndex += (playerhpfrac > 0);
		_imageIndex += (playerhpfrac > 0.5); 
		
	}
	draw_sprite(Vida_Full, _imageIndex,(i*31), 50 );
}

}