/// @description Golpear o atacar
// You can write your code in this editor
if (global.Power)
	{
		global.Puntos+=200;
		
		with(other)
		{
			x=xstart;
			y=ystart;
			v=4;
			speed=v;
			sprite_index=spr_enemy;
			image_index=col;
		}
	}