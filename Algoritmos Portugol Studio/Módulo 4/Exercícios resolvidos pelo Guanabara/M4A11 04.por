programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][3]
		para (inteiro l = 0; l < 3; l +=2) { // manda pular a linha de 2 em 2.
			para (inteiro c = 0; c < 3; c ++) {
				escreva("Digite um valor para a posição [" + l + "]" + "[" + c + "]: ")
				leia(valor[l][c])
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
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */