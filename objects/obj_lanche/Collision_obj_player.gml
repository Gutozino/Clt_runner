//Quando player tocar no lanche aumenta seus pontos em 1
//global.pt_player += 1

//Quando player tocar nos lanches aumenta seus pontos em dependendo do lanche
if(sprite_index == spr_coxinha)
{
	global.pt_player += 2	
}

if(sprite_index == spr_batata)
{
	global.pt_player += 1	
}

if(sprite_index == spr_burguer)
{
	global.pt_player += 4	
}

if(sprite_index == spr_chocolate)
{
	global.pt_player += 3	
}

switch(sprite_index)
{
	case spr_batata:
	global.pt_player += 1	
	break;
}

//Se o player pegou o lanche, ele é destruido
instance_destroy()

//Quando pegar o lanche toca som
audio_play_sound(snd_toque, 2, false, 0.6, 0)

show_debug_message(global.pt_player)




 

