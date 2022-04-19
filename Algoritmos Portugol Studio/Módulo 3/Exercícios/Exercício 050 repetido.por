programa
{
	/* 	Exercício 051 - Triângulo. O programa deverá ler a quantidade de andares que
	 * o triângulo deverá ter e a cada andar o programa deverá acrescentar mais um asterisco.
	 * *
	 * **
	 * ***
	 * ****
	 * *****
	 * ******
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, tot
		tot = 1
		
		escreva("{ EXERCÍCIO 051 - Triangulo }")
		escreva("\nQuantos andares? ")
		leia(n)
		
		para (inteiro x = 1; x <= n; x++) { // Primeira coluna da estrela.
			para (inteiro cest = 1; cest <= tot; cest++) { // Aumenta a quantidade de estrela em +1.
				escreva("*")
				u.aguarde(300)
			}
		tot++ // faz o total de estrelas receber +1
		escreva("\n") // pula uma linha
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */