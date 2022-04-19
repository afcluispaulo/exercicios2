programa
{
	/* Exercício 018 - Preço da Passagem. Programa que lê a Distância Total de uma viagem e:
	 * - Se a Distância Total for 200Km ou menos cobrar 50 centavos por km.
	 * - Se a Distância Total for 200Km ou mais = 35 centavos por km.
	 * - O programa também deverá mostrar o Valor TotaL do custo.
	 * Elaborado por: Luis Paulo Noronha
	 * Formado em Sistemas de Informação pela UNIRB no ano de 2018.
	  */

	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro total_dist
		real arredondamento
		
		escreva("{ Exercício 018 - Preço da Passagem }")
		escreva("\nInforme a distância total da viagem, em Km: ")
		leia(total_dist)
		
		se (total_dist < 200) 
		{
			 real total_custo = t.inteiro_para_real(total_dist) * 0.50
		 	 arredondamento   = m.arredondar(total_custo, 2)
		
		 	 escreva("Uma viagem de " + total_dist + "Km vai custar R$0.50/Km. Valor total: R$" + arredondamento) 
		} senao
			se (total_dist >= 200) 
				{
					
					real total_custo = t.inteiro_para_real(total_dist) * 0.35
		 	 		arredondamento   = m.arredondar(total_custo, 3)
		 	 		
		 	 		escreva("Uma viagem de " + total_dist + "Km vai custar R$0.35/Km. Valor total: R$" + arredondamento)
				}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */