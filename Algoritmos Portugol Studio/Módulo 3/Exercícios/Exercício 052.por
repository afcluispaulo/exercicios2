programa
{
	/*	Exercício 052- Piramide. O programa deverá ler um número que represente uma quantidade de andares
	 * e a partir dele fazer uma pirâmide invertida.
	 *	************
	 *	 **********
	 *	  ********
	 *	   ******
	 *	    ****
	 *	     **
	 *	     
	 *	Autor: Luis Paulo Noronha e Sousa Freire.
	 *	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		
		escreva("{ EXERCÍCIO 052 - Piramide }")
		escreva("\nQuantos andares a pirâmide vai ter? ")
		leia(and)

		inteiro quantEst = (and * 2) - 1
		inteiro quantEsp = 0

		para (inteiro cAnd = 1; cAnd <= and; cAnd++) {
			para (inteiro cEsp = 1; cEsp <= quantEsp; cEsp++) {
				escreva(" ")
			}
			quantEsp ++
			para (inteiro cEst = 1; cEst <= quantEst; cEst++) {
				escreva("*")
			}
			quantEst -= 2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */