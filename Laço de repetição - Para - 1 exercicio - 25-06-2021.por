programa
{
/*PARA
 /1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		inteiro nf,somanf=0,total=0,i
		real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0,perc100

		para(i=1;i<=4;i++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal) //1000 500 2000 350
			escreva("\nEntre com a quantidade de filhos: ")
			leia(nf) // 2 2 1 1

			somasal = somasal + sal // 1500 3500 3850
			somanf = somanf + nf // 4 5 6

			se(maiorsal < sal) // 1000 2000
			{
				maiorsal = sal
			}

			se (sal<=100)
			{
				total++ // total = total + 1
			}
		}
		mediasal = somasal / 4
		medianf = somanf / 4
		perc100 = (total * 100) / 4

		escreva("\nMédia salarial: ",mediasal)
		escreva("\nMédia número de filhos: ",medianf)
		escreva("\nMaior salário: ",maiorsal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc100)
	}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */