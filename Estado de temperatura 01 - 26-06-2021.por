programa
{
/*Quero um sistema que quando receber a temperatura e for até 50 graus 
ele avisa que está dentro da média,  51 a 100 esteja moderada e 101 pra cima estado crítico.*/
	
	funcao inicio()
	{
		inteiro graus

		escreva("Qual a temperatura? ")
		leia(graus)

		se(graus <=50){
			escreva("Dentro da média!")
		}
		senao se(graus >=50 e graus <=100){
			escreva("Estado moderado!!")
		}
		senao se(graus >=101){
			escreva("Estado crítico!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */