//Criando o lanche, a posição x não importa porque ele faz isso no create
//E a posição Y é negativa para ficar fora da room no começo
instance_create_layer(0, -60, "instances", obj_lanche);

//Reiniciando o alarme entre 1 e 4 segundo
alarm[0] = random_range(1, 4) * 60;





