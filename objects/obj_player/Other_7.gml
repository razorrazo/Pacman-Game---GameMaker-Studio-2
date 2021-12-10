/// @description Verificar la animacion de la muerte
// You can write your code in this editor
if sprite_index == spr_player_dead
	{
		direction=0;
		image_speed=0;
		x=xstart;
		y=ystart;
		sprite_index=spr_player_right;
		image_index=0;
		
		global.Golpe=0; 
		
		//Iniciar nuevamente
		audio_play_sound(snd_intro,10,false);
		instance_deactivate_object(obj_enemy);
	}