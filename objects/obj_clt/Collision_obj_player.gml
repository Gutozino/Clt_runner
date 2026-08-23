//Reiniciando a room se o player tocar na clt, coitado
room_restart();

//Quando o player tocar na clt zera sua pontuação
global.pt_player = 0

//Quando player tocar na clt toca som
audio_play_sound(snd_reset, 3, false, 0.6, 0.83)




