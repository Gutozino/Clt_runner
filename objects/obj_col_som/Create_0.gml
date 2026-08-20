//SE a musica estiver não estiver tocando
if !(audio_is_playing(snd_musica))
{
	//Toca musica
		audio_play_sound(snd_musica, 1, true, 0.2, 1)
}


