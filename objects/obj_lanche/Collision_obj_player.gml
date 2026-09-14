//SE meus pontos player for igual ou maior que pontos total
//meus pontos totais começam aumentar
if(global.pt_player >= global.pt_total)
{
	global.pt_total = global.pt_player	
}

ini_open("savedata.ini")
ini_write_real("player", "pontos", global.pt_total)
ini_close()

//Quando player tocar nos lanches aumenta seus pontos dependendo do lanche
switch(sprite_index)
{
	case spr_batata:
	global.pt_player += 4	
	break;
	
	case spr_coxinha:
	global.pt_player += 3
	break;
	
	case spr_burguer:
	global.pt_player += 2;
	break;
	
	case spr_chocolate:
	global.pt_player += 1;
	break;
}

//Se o player pegou o lanche, ele é destruido
instance_destroy()

//Quando pegar o lanche toca som
audio_play_sound(snd_toque, 2, false, 0.6, 0)

show_debug_message(global.pt_player)




 

