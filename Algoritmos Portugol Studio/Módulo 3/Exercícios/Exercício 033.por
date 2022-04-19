programa
{
	/* 	Exercício 033 - Sorteio de Números. Programa que LÊ quantos números quer que o usuário SORTEIO, MOSTRAR o
	 * sorteio dos números e em seguida mostrar a SOMA deles.
	 *	Autor: Luis Paulo Noronha e Sousa Freire
	 *	Formado em Sistemas de Informação pela UNIRB no ano de 2018	 
	 */
	 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, s, tot, m
		c = 1
		s = 0
		m = 0
		
		
		escreva("{ EXERCÍCIO 033 - Sorteio de Números }")
		escreva("\nQuantos números você quer que eu sorteie? ")
		leia(tot)

		escreva("---------------------------------------")
		
		enquanto (c <= tot)
		{
			inteiro n = u.sorteia(0, 10)
			escreva("\nO " + c + "º valor a ser sorteado foi " + n)
			
			s = s + n
			c = c + 1
	     }
	     
		escreva("\n---------------------------------------")
		escreva("\nSomando todos os valores temos " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */