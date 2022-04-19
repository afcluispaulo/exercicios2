programa
{
	/*	Exercício 068 - Jogo Campo Minado. O exercício deverá ser um jogo de Campo Minado
	 * com uma Matriz 5x5. O jogador terá que atirar nos lugares sem atingir as bombas. Se
	 * o tiro for certo, deverá marcar com V e dizer "Não acertou nenhuma bomba!". Se atirar
	 * errado o jogo terá que mostrar que o tiro foi errado e mostrar os lugares com as bombas
	 * com o caracter "O" e em seguida mostrar seus pontos. Se acertar um lugar sem bomba, ganha
	 * dois pontos. Tem 5 tentativas. O jogador poderá ganhar o jogo.
	 * 	Feito por: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS
		caracter jogo[5][5]

		// GERAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				jogo[l][c] = '-'
			}
		}

		// SORTEANDO AS BOMBAS
		inteiro quant = 5
		inteiro bomba = 0 
		inteiro pL, pC
		enquanto (bomba < quant){
			pL = u.sorteia(0, u.numero_linhas(jogo)-1)
			pC = u.sorteia(0, u.numero_colunas(jogo)-1)
			se (jogo[pL][pC] == '-') {
				jogo[pL][pC] = 'O'
				bomba ++
			}
		} 

		// JOGADOR JOGA
		inteiro tentativas = 5
		inteiro total = 0, pontos = 0, lin, col 
		logico bum = falso
		enquanto (total <= tentativas ou pontos < total*2) {
			para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
				para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
					se (jogo[l][c] == '-' ou jogo[l][c] == 'O') {
						escreva("? ")
					}
					senao {
						escreva(jogo[l][c] + " ")
					}
				}
				escreva("\n")
			}
			faca {
				escreva("LINHA = ")
				leia(lin)
			} enquanto (lin >= u.numero_linhas(jogo))
			faca {
				escreva("COLUNA = ")
				leia(col)
			} enquanto (col >= u.numero_colunas(jogo))
			se (jogo[lin][col] == 'O') {
				escreva("--> TIRO ERRADO! Você acertou uma BOMBA! \n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			} senao se (jogo[lin][col] == '-') {
				escreva("Tiro certo!!! Nova tentativa!!")
				jogo[lin][col] = 'V'
				pontos+=2
				se (pontos == total) {
					escreva("Parabéns! Você venceu o jogo!")
				}
			} senao se (jogo[lin][col] == 'V') {
				escreva("==> ERRO! Você já atirou nessa posição! Tente novamente! /n") 
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */