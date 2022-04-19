programa
{
	/*	 EXERCÍCIO 65 - Somador de Colunas - O programa irá gerar uma matriz 4x4 e em seguida
	 * irá mostrar separadamente a soma de cada uma das colunas.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS
		inteiro mat[4][4]

		// GERAR A MATRIZ
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n")
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para(inteiro c = 0; c < u.numero_colunas(mat); c++) {
				mat[l][c] = u.sorteia(1, 10)
			}
		}

		// MOSTRAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
				escreva(mat[l][c] + "\t")
			}
			escreva("\n")
		}
		escreva("------------------------------------\n")
		// SOMAR AS COLUNAS
		inteiro soma
		para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
			soma = 0
			escreva("Somando a coluna " + c + ": ")
			para (inteiro l = 0; l < u.numero_linhas(mat); l++) {
				soma += mat[l][c]
				escreva(mat[l][c])
				se (l != u.numero_linhas(mat) - 1) {
					escreva (" + ")
				} 
				senao {
					escreva (" = ")		
				}
			}
			escreva(soma)
			escreva("\n")
			u.aguarde(500)			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */