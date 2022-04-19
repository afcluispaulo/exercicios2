programa
{
	/*	EXERCÍCIO 044 - Números Sorteados. Programa que sorteia números enquanto o usuário digitar SIM.
	 * O programa deverá mostrar QUANTOS NÚMEROS foram sorteados, o MENOR e o MAIOR valor entre eles e 
	 * quantas vezes o valor 5 foi sorteado.
	 * 	Autor: luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 * 	Matrícula UNIRB-Mossoró(Mather Cristi): 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		caracter resp
		
		inteiro c, n, s, menor, maior, sort, vcinco
		c = 1
		s = 0
		menor = 0
		maior = 0
		vcinco = 0

		escreva("{ EXERCÍCIO 044 - Números Sorteados }")
		escreva("\n-----------------------------------------\n")

		faca
		{
			// Sorteio de Números e Entrada de Dados
			sort = u.sorteia(0, 10)
			escreva("O " + c + " o. valor sorteado foi " + sort)
			
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)

			// Calcula a Soma de Todos os Valores
			s += sort

			// Analisa Qual o Menor e Maior Valor Sorteado
			se (c == 1)
			{
				menor = sort
				maior = sort
			} senao
			  {
			  	se (sort < menor)
			  	{
					menor = sort
			  	}
			  	se (sort > maior)
			 	{
					maior = sort
			  	}
				senao se (sort == 5)
			  	{
			  		vcinco ++
			  	}
			  	
			  }
			
			c ++
		} enquanto (resp == 'S' ou resp == 's')
		// RESULTADOS
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		escreva("\nVocê me fez sortear " + c + " valores")
		escreva("\nAsoma de todos eles foi igual a ", s)
		escreva("\nO maior valor foi " + maior + " e o menor valor foi " + menor)
		escreva("\nO valor 5 foi sorteado " + vcinco + " vezes")
		escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */