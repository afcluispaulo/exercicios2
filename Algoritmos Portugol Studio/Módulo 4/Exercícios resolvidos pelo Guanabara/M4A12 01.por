programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[2][2]
		// GERAR A MATRIZ	
		para (inteiro l = 0; l < u.numero_linhas(valor); l ++) {
			para (inteiro c = 0; c < u.numero_linhas(valor); c ++) {
				valor[l][c] = u.sorteia(1,10)
			}
		}
		// MOSTRAR A MATRIZ
		escreva("   0\t 1\n")
		para (inteiro l = 0; l < u.numero_linhas(valor); l ++) {
			escreva(l + " ")
			para (inteiro c = 0; c < u.numero_colunas(valor); c ++) {
				escreva("[" + valor[l][c] + "]\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */