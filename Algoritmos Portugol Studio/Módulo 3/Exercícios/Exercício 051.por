programa
{
	/*	Exercício 051- Piramide. O programa deverá ler um número que represente uma quantidade de andares
	 * e a partir dele fazer uma pirâmide invertida.
	 *  **
	 *  ****
	 *  ******
	 *  *******
	 *  	Autor: Luis Paulo Noronha e Sousa Freire
	 *  	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2
	 */
	 
	funcao inicio()
	{
		inteiro and
		escreva("{ EXERCÍCIO 051 Piramide }")
		escreva("\nQuantos andares? ")
		leia(and)

		inteiro quantEst = 2

		para(inteiro cAnd = 1; cAnd <= and; cAnd++) {
			para(inteiro cEst = 1; cEst <= quantEst; cEst++) {
				escreva("*")
			}
			quantEst += 2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */