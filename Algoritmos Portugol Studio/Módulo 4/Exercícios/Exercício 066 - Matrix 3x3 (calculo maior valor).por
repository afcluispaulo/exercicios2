programa
{
	/* 	Exercício 066 - Matrix 3x3. O programa deverá ler os valores de uma matriz 3x3, procurar qual é
	 * o maior valor e mostrar em quais posições foram encontrados. 
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS 
		inteiro mat[3][3]

		// GERAR A MATRIZ
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 } \n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				escreva("Digite o valor para a posição " + "[" + l + "]" + "[" + c + "]: ")
				leia(mat[l][c])
				// mat[l][c] = u.sorteia(1, 10)
				}
		}
	
		// EXIBIR A MATRIZ E PROCURAR PELO MAIOR VALOR
		escreva("Procurando pelo maior valor: \n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				// escreva(mat[l][c] + "\t")
				escreva(mat[l][c] + " -> ")
			}
			// escreva("\n")
		}
		escreva("ANALISANDO!")
		escreva("\n------------------------------------------")
		
		// CÁLCULO DO MAIOR
		inteiro maior = 0
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				se ((l == 0) e (c == 0)) {
					maior = mat[0][0]
				} senao {
					se (mat[l][c] > maior) {
						maior = mat[l][c]
					}
				}
			}
		}
		escreva("\nO maior valor gerado foi " + maior)
		escreva("\n------------------------------------------")
	
		// POSIÇÃO DE OCORRÊNCIA
		escreva("\nEncontrei o valor na posição ")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				se (mat[l][c] == maior) {
					escreva("[" + l + "]" + "[" + c + "] -> ")
				}
			}
		}
		escreva("FIM!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */