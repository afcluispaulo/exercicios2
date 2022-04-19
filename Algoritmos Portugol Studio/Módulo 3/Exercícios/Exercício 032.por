programa
{
	/* 	Exercício 032 - Soma Par e Ímpar. Programa que lê 5 números e em seguida MOSTRA a SOMA de todos os
	 * NÚMEROS PARES e de todos os NÚMEROS ÍMPARES.
	 * 	Elaborado por: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação na faculdade UNIRB-Mossoró no ano de 2018.
	 */
	
	funcao inicio()
	{
		inteiro c, n, sp, si
		c = 1
		sp = 0
		si = 0
		
		escreva("{ EXERCÍCIO 032 - Soma Par e Ímpar }")
		enquanto (c <= 5) 
		{
			escreva("\nDigite o primeiro " + c + "º valor")
			leia(n)

			inteiro resto = n % 2

			se (resto == 0) 
				{
					sp = sp + n
					
				} senao 
					{	
					si = si + n
				
					}
			c = c + 1
					
		}
		escreva("\nSomando todos os números pares, temos " + sp)
		escreva("\nSomando todos os números ímpares, temos " + si) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */