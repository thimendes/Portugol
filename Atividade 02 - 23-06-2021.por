programa
{
	
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias

		escreva("\nEntre com o total de dias vividos:")
		leia(totalDias)//totalDia pode ser qualquer valor de escolha.

		//ano = 365 dias
		//meses = 30 dias

		anos = totalDias / 365
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30

		escreva("\nEu vivi:", anos," ano(s), ",meses," mes(es) e ",dias," dia(s) de vida...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */