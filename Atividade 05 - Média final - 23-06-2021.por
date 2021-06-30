programa
{
     inclua biblioteca Matematica --> mat
	
	funcao inicio()

	// notas: n1=2, n2=3 e n3=5.
	// nota final será divida por 3.
	{
		real n1, n2, n3, res1, res2, res3
		escreva("Nota 1:")
		leia(n1)
		
		escreva("Nota 2:")
		leia(n2)
		
		res1 = n1+n2
		escreva("Soma:", res1)
		
		escreva("\nnota 3:")
		leia(n3)
		
		res2 = n3 + res1
		escreva("soma:", res2)

		res3 = res2/3
		
		escreva(" Média Final:", res3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */