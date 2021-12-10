/// @description casi termina el poder
// You can write your code in this editor
global.Power = false;
with(obj_enemy)
	{
		if sprite_index == spr_enemy_scared
		image_speed=1;
	}
	alarm[1]=room_speed*3;