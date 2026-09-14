//Pontos totais do jogador
global.pt_total = 0

//Pontos jogador
global.pt_player = 0

//Carregamento dos pontos do jogador
ini_open("savedata.ini")
global.pt_total = ini_read_real("player", "pontos", 0)
ini_close()