//Criando a clt, a posição x não importa porque ele faz isso no create
//E a posição Y é negativa para ficar fora da room no começo
instance_create_layer(0, -60, "instances", obj_clt);

//Reiniciando o alarme entre 2 e 8 segundos
alarm[1] = random_range(2, 8) * 60;




  