programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		// Gera números para o vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 5)
		}
		// Mostrar o vetor na tela
		escreva("O vetor gerado foi: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
			u.aguarde(300)
		}

		// DESCOBRIR O MAIOR VALOR
		inteiro maior = 0
		inteiro menor = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0) {
				maior = vet[0]
				menor = vet[0]
			} senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
				se (vet[p] < menor) {
					menor = vet[p]
				}
			}
		}
		escreva("FIM!\n")
		// Posições de ocorrência

		// ANÁLISE DO MAIOR
		escreva("O maior valor gerado foi " + maior)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				escreva("\n\tEncontrei o maior valor na posição " + p)
			}
		}

		// ANÁLISE DO MENOR
		escreva("\nO menor valor gerado foi " + menor)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == menor) {
				escreva("\n\tEncontrei o menor valor na posição " + p)
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */