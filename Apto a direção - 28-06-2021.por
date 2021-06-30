programa
{
/*Uma pessoa quer tirar a carta mas precisa ter 18 anos ou mais , 
/quero que imprima na tela se ela for maior de 18 que pode dirigir e se for menor de 18 que não está apto*/
	
	funcao inicio()
	{
		real idade

		escreva("Escreva sua idade:")
		leia(idade)

		se(idade>=18){
			escreva("Apto a dirigir!")
		}

		senao{
			escreva("Menor de 18, não esta apto a dirigir!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */