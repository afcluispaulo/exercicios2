programa
{
	/* 	EXERCÍCIO 035 - Pessoas. Programa que pergunta quantas pessoas deve cadastrar, o
	 * peso de referência e em seguida perguntar se é homem ou mulher. Após isso deverá exibir
	 * na tela quantas pessoas passam acima do limite e quantas são homens e mulheres.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela faculdade UNIRB-Mossoró no ano de 2018.
	 */
	
	inclua biblioteca Tipos --> t 
	funcao inicio()
	{
		inteiro quantidade,  c = 1, meninos = 0, meninas = 0, acima_limite = 0, tot
		real pesoref, peso
		caracter sx
		
		escreva("{ EXERCÍCIO 035 - Pessoas }")
		escreva("\nQuantas pessoas devemos cadastrar? ")
		leia(tot)
		escreva("Qual o peso de referência? ")
		leia(pesoref)

		enquanto (c <= tot)
		{
			escreva("---------------------------------")
			escreva("\n    PESSOA " + c + " de " + tot)
			escreva("\n---------------------------------")
			escreva("\nPeso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sx)

			// Algoritmo para calcular quantas pessoas estão acima do limite
			se (peso > pesoref)
				{
					escreva("======= PESO ACIMA DO LIMITE (" + pesoref + "Kg) =======" + "\n")
					acima_limite ++
				}
				se nao (peso < pesoref)
					{
						escreva("======= PESO DENTRO DO LIMITE (" + pesoref + "Kg) =======" + "\n")
					}
				
			// Algortimo para somar quantas pessoas são do sexo masculino e quantas são do sexo feminino
			se ( (sx == 'M' ou sx == 'm') e (peso > pesoref) )
				{
					meninos++
				}
			se ( (sx == 'F' ou sx == 'f') e (peso > pesoref) )
				{
					meninas++
				}
			c ++
		}
	
		escreva("--------------------------------------------------------------------")
		escreva("\nAo todo, temos " + acima_limite + " pessoas acima do limite de " + pesoref + "Kg")
		escreva("\nE dessas pessoas, " + meninos + " são HOMENS e " + meninas + " são MULHERES")
		escreva("\n\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */