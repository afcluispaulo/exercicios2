programa
{
	/*	Exercício 036 - Analisando números. Programa que lê quantos números irão
	 *  ser sorteados e em seguida faz o sorteio deles, depois mostra a quantidade
	 *  de números sorteados, quantos são maiores que cinco e quantos são divisíveis
	 *  por 3.
	 *  	Autor: Luis Paulo Noronha e Sousa Freire
	 *  	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot, c = 1, maior_cinco = 0, div_tres = 0

		escreva("{ EXERCÍCO 036 - Analisando Números }")
		escreva("\nQuantos números vou sortear? ")
		leia(tot)
		escreva("Sorteando " + tot + " números... ")
		
		enquanto (c <= tot)
		{
			//Faz o sorteio de números de 0 a 10
			inteiro sort = u.sorteia(0, 10)
			escreva(sort + ".. ")
			//Calcula quais numeros são maiores que 5
			se (sort > 5)
				{
					maior_cinco++
				}
			
			//Calcula quantos números são divisíveis por 3
			inteiro resto = sort % 3
			se (resto == 0)
				{
					div_tres++
				}

			c ++
		}
		escreva("\n--------------------------------------------")
		escreva("\nDos " + tot + " números sorteados")
		escreva("\n " + maior_cinco + " são maiores que cinco")
		escreva("\n " + div_tres + " são divisíveis por três")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */