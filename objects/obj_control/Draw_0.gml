/// @description dibujar los puntos de vida
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font0);
draw_text(32,16,"Score:"+string(global.Puntos));

//dibujar vidas
draw_text(room_width/2,16,"vidas:");
for(var i=0; i<global.Vidas;i+=1)
	{
		draw_sprite_stretched(spr_player_right,2, room_width/2+string_width("Vidas: ")+(i*33),16,32,32);
	}
	
//dibujar Ready!
if (audio_is_playing(snd_intro))
	{
		draw_set_color(c_yellow);
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
		draw_set_font(font0);
		draw_text(room_width/2 +128, room_height/2+8, "Ready!");
	}
	
	//dibujar bono
	if (global.Bonos)
		{
			draw_sprite(spr_bonus, 0, room_width-64, 0)
		}