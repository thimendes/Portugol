programa
{

	
	funcao inicio()
	{
		real numero1, numero2, total=00
		caracter operador
		

		 escreva("Escolha um valor:")
		 leia(numero1)

		 

		 escreva("Escolha mais um valor:")
		 leia(numero2)

		 escreva("Digite a operações (+ - * /) ")
		 leia(operador)


		 se (operador == '+')
		 {
		 	total= numero1 + numero2
		 }
		 senao se (operador == '-')
		 {
		 	total= numero1 - numero2
		 }
		 senao se (operador == '*')
		 {
		 	total= numero1 * numero2
		 }
		 senao se  (operador == '/')
		 {
		 	total= numero1 / numero2
		 }
		 

	      escreva("Total: ")
	      escreva(numero1," ",operador," ",numero2," = ", total)
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */