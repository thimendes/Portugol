programa
{
	
	funcao inicio()
	{
		inteiro c, n, excesso
		real sl,salarioexc

		escreva("\nLeia o código do funcionario: ")
		leia(c)
		escreva("\nLeia o número de horas trabalhadas: ")
		leia(n)

		se (n > 50)
		{
		    excesso = n - 50
		    salarioexc = excesso * 20
		    sl = 50 * 10 + salarioexc	
		}
		senao
		{
			excesso = 0
			salarioexc = 0.0
			sl = n * 10
			
		}
          escreva("\nCódigo do operario:",c)
		escreva("\nExcesso: ",excesso)
		escreva("\nSalario excedente: ",salarioexc)
		escreva("\nSalário Líquido: ",sl)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */