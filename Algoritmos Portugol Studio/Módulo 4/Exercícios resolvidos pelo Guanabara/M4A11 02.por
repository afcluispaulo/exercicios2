programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4]
		para (inteiro l = 0; l < u.numero_linhas(valor); l ++) {
			para (inteiro c = 0; c < u.numero_linhas(valor); c ++) {
				valor[l][c] = u.sorteia(1,10)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */