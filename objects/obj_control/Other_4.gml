/// @description Insert description here
// You can write your code in this editor
if room== rm_level_1 exit;

audio_play_sound(snd_intro,10,false);
instance_deactivate_object(obj_enemy);

global.Golpe= false;
global.Power= false;
global.Bonos= false;
alarm[0]=room_speed*10;