programa
{
	/*	Exercício 052a - Piramide. O programa deverá ler um número que represente uma quantidade de andares
	 * e a partir dele fazer uma pirâmide lateral com a ponta para frente.
	 *  *
	 *  * *
	 *  * * *
	 *  * * * * 
	 *  * * * *
	 *  * * *
	 *  * *
	 *  *
	 * 	Autor: Luis Paulo Noronha e Sousa Freire. 
	 * 	Formado em Sistemas de Infomação pela UNIRB-Mossoró em 2018.2.
	 * 
	 */
	funcao inicio()
	{
		inteiro and
		
		escreva("{ EXERCÍCIO 052a - Piramide Lateral c/ Ponta para Frente }")
		escreva("\nQuantos andares? ")
		leia(and)

		inteiro quantEst = (2 * and) - 1
		inteiro quantEsp = and - 2

		para (inteiro cAnd = 1; cAnd <= and; cAnd++) {
			para(inteiro cEsp = 1; cEsp <= quantEsp; cEsp++) {
				escreva(" ")
			}
			quantEsp++
			escreva("\n")
			para (inteiro cEst = 1; cEst <= quantEst; cEst ++) {
				escreva("*")
			}
			quantEst -= 2
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */