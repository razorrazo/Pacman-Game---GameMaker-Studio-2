/// @description seleccionar direccion al chocar enemigo con la pared
// You can write your code in this editor

hspeed= -hspeed;
vspeed= -vspeed;

//Caminar aleatoriamente

if place_snapped(64,64)
	{
		if hspeed == 0
			{
				if random(3) <1 && place_free(x-1,y)//izquiera
					{
						hspeed=-v;
						vspeed=0;
					}
				if random(3) <1 && place_free(x+1,y)//derecha
					{
						hspeed=v;
						vspeed=0;
					}
			}
					else 
						{
							if random(3)<1 && place_free(x,y-1)//arriba
								{
									hspeed=0;
									vspeed=-v;
								}
							if random(3)<1 && place_free(x,y+1)//abajo
								{
									hspeed=0;
									vspeed=v;	
								}
						}
			}
	