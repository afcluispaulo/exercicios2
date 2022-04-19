programa
{
	/*	EXERCÍCIO 063 - Pessoas e Idades. O programa deverá ter um total de 6 vetores e em
	 * seguida cadastrar Nome e Idade e em seguida deverá mostrar:
	 *  1 -> Média de idade.
	 *  2 -> Pessoas acima da média (média de 44 anos).
	 *  3 -> Pessoas com maior idade.
	 *  Autor: Luis Paulo Noronha e Sousa Freire
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// VARIÁVEIS
		cadeia nome[3]
		inteiro idade[3]
		real mediaI = 44.0

		// ENTRADA DE DADOS
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("Nome da pessoa [" + p + "]: ")
			faca {
				leia(nome[p])
			} enquanto (nome[p] == " ")
			escreva("Idade de " + nome[p] + ": ")
			leia(idade[p])
		}
		u.aguarde(1000)
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		u.aguarde(1000)
		escreva("Média de: " + mediaI + " anos.\n")
		
		// CÁLCULO DE PESSOAS ACIMA DA MÉDIA (44.0)
		cadeia maiorP[3]  // maiorP = nome da pessoa acima da média.
		real maiorIM [3] // maiorIM = idade da pessoa acima da média.
		u.aguarde(1000)
		escreva("Pessoas acima da média: \n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (p == 0) {
				maiorP[p] = nome[p]
				maiorIM[p] = idade[p]
			} senao {
				se (idade[p] > mediaI) {
					maiorP[p] = nome[p]
					maiorIM[p] = idade[p]
				}
			}
		} // RESULTADOS (PESSOAS ACIMA DA MÉDIA)
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (maiorIM[p] >= mediaI) {
				escreva("\t-> " + maiorP[p]+ " (" + maiorIM[p] + " anos)\n")
				u.aguarde(600)
			}
		}
		u.aguarde(1000)
		escreva("--------------------------------------------\n")
		
		// CÁLCULO DO MAIOR
		u.aguarde(1000)
		inteiro maiorI = 0
		escreva("Maior idade do grupo: ") 
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (p == 0) {
				maiorI = idade[p]
			} senao {
				se (idade[p] > maiorI) {
					maiorI = idade[p]
				}
			}
		} // RESULTADOS (MAIOR IDADE)
		u.aguarde(600)
		escreva(maiorI + " anos.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */