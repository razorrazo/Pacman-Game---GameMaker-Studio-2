/// @description Insert description here
// You can write your code in this editor
alarm[0]=room_speed;
global.Puntos +=50;
global.Power +=true;
audio_play_sound(snd_fruit,10,false);
with(obj_enemy)	
	{
		sprite_index=spr_enemy_scared;
		image_speed=0;
		image_index=0;
		
		v=2;
		speed=2;
	};
	
	with (other)
	{
		instance_destroy();
	}