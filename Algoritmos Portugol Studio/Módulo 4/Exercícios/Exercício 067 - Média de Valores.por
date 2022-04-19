programa
{
	/* Exercício 067 - Média de valores. O software deverá gerar uma matriz 5x5 e em seguida apresentar:
	 *  1 - A média dos valores gerados (divide todos os valores por 25).
	 *  2 - Os valores acima da média da segunda linha. 
	 *  	2.1 - O total de ocorrências.
	 *  3 - Os valores acima da média da terceira coluna 
	 *  	3.1 - O total de ocorrências.
	 *  	Feito por: Luis Paulo Noronha e Sousa Freire.
	 *  	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2
	 */

	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS
		inteiro mat[5][5]

		// GERAR A MATRIZ
		u.aguarde(500)
		escreva("{ EXERCÍCIO 067 - Média de Valores }")
		u.aguarde(500)
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
			u.aguarde(300)
		}

		// CALCULO DA MÉDIA
		u.aguarde(500)
	     escreva("----------------------------------------\n")
		real media = 0.0
		inteiro soma = 0
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				soma += mat[l][c]
				media = t.inteiro_para_real(soma)/25
			}
		}
		escreva("A média dos valores gerados é " + mat.arredondar(media, 1))
		escreva("\n----------------------------------------")
		
		// CÁLCULO DE VALORES ACIMA DA MÉDIA DA "SEGUNDA LINHA" E TOTAL DE OCORRÊNCIAS
		u.aguarde(700)
		inteiro totl2 = 0
		escreva("\nNa segunda linha, os valores acima da média são: \n")
		para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
			se (t.inteiro_para_real(mat[1][c]) > media) {
				escreva("[" + 1 + "]" + "[" + c + "] = " + mat[1][c] + "\n")
				totl2 ++
			}
		}
		u.aguarde(700)
		escreva("TOTAL = " + totl2 + " ocorrência(s)")
		escreva("\n----------------------------------------\n")
		u.aguarde(700)
		// CÁLCULO DE VALORES ABAIXO DA MÉDIA DA "TERCEIRA COLUNA"
		escreva("Na terceira coluna, os valores abaixo da média são: \n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			se (t.inteiro_para_real(mat[l][2]) < media) {
				escreva("[" + l + "]" + "[" + 2 + "] = " + mat[l][2] + "\n")
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */