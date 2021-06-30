programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro linha,coluna,somaval=0,somadig=0, m[3][3]

		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				
				escreva("Entre com um valor: ")
				leia(m[linha][coluna])

				somaval = somaval + m[linha][coluna]
				
			}
		}
		somadig = m[0][0] + m[1][1] + m[2][2]

		escreva("\nEsta é a soma dos valores: ",somaval)
		escreva("\nEsta é a soma dos diagonais: ",somadig)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 44, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */