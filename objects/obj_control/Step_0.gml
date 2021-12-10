/// @description Controlar todo el nivel
#region//Activar enemigos nuevamente
if !(audio_is_playing(snd_intro))
	{
		instance_activate_object(obj_enemy);
	}
	
	//destruir todo al morir
	if global.Vidas ==0
	{
		with(obj_enemy)
		{
		instance_destroy();
		}
		with(obj_player)
		{
		instance_destroy();
		}
		with(obj_punto)
		{
		instance_destroy();
		}
		with(obj_powerpoint)
		{
		instance_destroy();
		}
		with(obj_bono)
		{
		instance_destroy();
		}
	}
	
	