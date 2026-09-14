//Definindo minha font
draw_set_font(fnt_pontos)

//Desenhando meu texto dos pontos 
draw_text(35, 50, "Pontos totais:")

//Desenhando minha pontuação total
draw_text_color(153, 50, global.pt_total, c_red, c_red, c_teal, c_teal, true)

//Desenhando meu texto dos pontos
draw_text(35, 20, "Pontos atuais:")

//Desenhando minha pontuação
draw_text_color(153, 21, global.pt_player, c_aqua, c_aqua, c_silver, c_silver, true)

