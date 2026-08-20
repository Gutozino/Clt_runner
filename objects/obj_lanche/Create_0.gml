//Defindo a sprite do lanche
sprite_index = choose(spr_batata, spr_burguer, spr_chocolate, spr_coxinha);

//Definindo a posição incial x
x = choose(27, 153)

//SE ele foi criado na posição esquerda eu mantenho a escala x dele
if(x == 27)
{

image_xscale = 1;

}
else //Senão eu inverto a escala x da imagem dele
{
	image_xscale = -1	
}

//Dando a velocidade vertical dele
vspeed = 1

vspeed = global.vel

