/// @description Golpear o atacar
// You can write your code in this editor
if (other.sprite_index == spr_enemy_scared)
	{
		global.Puntos+=200;
		audio_play_sound(snd_ghost,10,false);
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
else
if!(global.Golpe)
	{
		audio_stop_all();
		audio_play_sound(snd_death,10,false);
		speed=0;
		global.Vidas-=1;
		sprite_index=spr_player_dead;
		image_speed=1;
		global.Golpe=true;
	}