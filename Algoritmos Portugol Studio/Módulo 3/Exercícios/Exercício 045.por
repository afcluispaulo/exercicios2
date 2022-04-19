programa
{
	/*	Exercício 045 - Jogo de Adivinhar. O programa deverá oferecer 3 chances ao usuário
	 * de acertar um número sorteado pelo mesmo.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 * 	Matrícula UNIRB(Mather Cristi): 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c, n, sort
		c = 1
		sort = u.sorteia(1, 10) // Sorteio

		escreva("{ EXERCÍCIO 045 - Jogo de Adivinhar }")
		escreva("\nVou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 CHANCES para tentar adivinhar")
		escreva("\n-----------------------------------------")
		
		faca 
		{

			// Entrada de Dados
			escreva("\nChance de no. " + c + "/3. Em que número eu pensei? ")
			leia(n)
			
			// ANÁLISE DE DADOS
			// Caso o Valor Digitado Seja Menor Do Que O Número Sorteado
			se ( (n < sort) e (c < 3) )
			{
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance, chute um valor MAIOR")
			}
			  senao 
			  {	
			  	// Caso o Valor Digitado Seja Maior Do Que O Número Sorteado
			  	se ( (n > sort) e (c < 3) )
			  	{
			  		escreva("Ainda não foi dessa vez... Mas vou te dar outra chance, chute um valor MENOR")
			  	}
			  	// Caso o Usuário Acerte a Resposta
			  	se (n == sort)
			  	{
			  		escreva("ACERTOU em " + c + " tentativas!")
			  		pare
			  	}
			}
		
			c ++
		} enquanto (c <= 3) // FIM DO FAÇA
	     // Caso as Chances Acabem
	     se (c > 3)
		{
			 escreva("Ainda não foi dessa vez... Suas chances acabaram!")
		}
		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */