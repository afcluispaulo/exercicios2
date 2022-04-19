programa
{
	/* Exercício 067 - Média de valores. O software deverá gerar uma matriz 5x5 e em seguida apresentar:
	 *  1 - A média dos valores gerados (divide todos os valores por 25.
	 *  2 - Os valores acima da média da segunda linha. 
	 *  	2.1 - O total de ocorrências.
	 *  3 - Os valores acima da média da terceira coluna 
	 *  	3.1 - O total de ocorrências.
	 *  	Feito por: Luis Paulo Noronha e Sousa Freire.
	 *  	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2
	 */

	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS
		inteiro mat[5][5]

		// GERAR A MATRIZ
		escreva("{ EXERCÍCIO 067 - Média de Valores }")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				mat[l][c] = u.sorteia(1, 10)
			}
		}

		// EXIBIR A MATRIZ
		escreva("\n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				escreva(mat[l][c] + "\t")
			}
			escreva("\n")
		}

		// CALCULO DA MÉDIA
	     escreva("\n----------------------------------------")
		real media = 0
		inteiro soma = 0
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				soma += mat[l][c]
				media = t.inteiro_para_real(soma)/25
			}
		}
		escreva("\nA média dos valores gerados é " + media)
		escreva("\n----------------------------------------")
		
		// CALCULO DE VALORES ACIMA DA MÉDIA DA "SEGUNDA LINHA"
		real media2 = 0
		inteiro soma2 = 0
		para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
			soma2 = mat[1][c]
			media2 = t.inteiro_para_real(mat[1][c]) / 25
		}

		// EXIBIR VALORES ACIMA DA MÉDIA
		escreva("\nNa segunda linha, os valores acima da média são: ")
		inteiro totl2 = 0
		para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
			se (t.inteiro_para_real(mat[1][c]) > media2) {
				escreva("[" + 1 + "]" + "[" + c + "] = " + mat[1][c] + "\n")
			}
		}
		
		// EXIBIR TOTAL DE OCORRÊNCIAS 
		escreva("TOTAL = " + totl2 + " ocorrência(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */