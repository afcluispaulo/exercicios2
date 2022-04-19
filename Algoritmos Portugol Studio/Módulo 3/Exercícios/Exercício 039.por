programa
{
	/* 	Exercício 039 - Lendo dados. Exercício que lê números até o número 9999 for digitado
	 * e em seguida diz quantos números foram digitados, a soma entre eles, sua média e o maior
	 * valor digitado.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 * 	Matrícula: 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c, v, s, maior, menor, totv
		c = 0
		v = 0
		s = 0
		menor = 0
		maior = 0

		real med
		med = 0

		// Entrada de Dados
		escreva("{ EXERCÍCIO 039 - Lendo Dados }\n")
		
		// Análise de Dados
		enquanto (v != 9999)
		{		
			escreva("------------------------------------------------")
			escreva("\n" + (c + 1) + "o VALOR ")
			leia(v)

			se (v != 9999)
			{
				// Cálculo para soma dos valores.
				s += v

				// Cálculo para saber qual o maior valor.
				se (c == 0)
				{
					maior = v
				} senao
			  	  {
					se (v > maior)
				  	{
				  		maior = v
				  	}
				   }
				
				 c ++
			}
		}// RESULTADOS
		escreva("=========== FLAG DIGITADO ===========")
		escreva("\n" + "Ao todo você digitou " + c + " valores.")
		
		// SOMA DOS VALORES
		escreva("\nA soma entre eles foi ", s)
	
		// MÉDIA DOS VALORES
		med = t.inteiro_para_real(s) / t.inteiro_para_real(c)
		escreva("\nE a média foi " + m.arredondar(med, 2))
		
		// MAIOR VALOR
		escreva("\nO maior valor digitado foi " + maior)
		escreva("\n=====================================")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */