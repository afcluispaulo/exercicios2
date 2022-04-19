programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4]
		
		// GERAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = u.sorteia(1, 10)
			}
		}
		
		// MOSTRAR A MATRIZ 
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c <u.numero_colunas(valor); c++) {
				escreva(valor[l][c] + "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("\n")

		// MOSTRAR A SEGUNDA LINHA
		inteiro s2l = 0 // soma da segunda linha
		escreva("Os itens da segunda linha são: \n")
		para (inteiro c = 0; c <u.numero_colunas(valor); c++) {
			escreva(valor[1][c] + " ")
			s2l += valor[1][c]
		}
		escreva("TOTAL = " + s2l)

		// MOSTRAR A TERCEIRA COLUNA
		inteiro s3c = 0
		escreva("\n\nOs itens da terceira coluna são: \n")
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][2] + " ")
			s3c += valor[l][2]
		}
		escreva("TOTAL = " + s3c)
		
		escreva("\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */