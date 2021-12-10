/// @description obtener un bono

global.Puntos +=500;
global.Bonos=true;

audio_play_sound(snd_fruit,10,false);

with(other)
	{
		instance_destroy();
	}