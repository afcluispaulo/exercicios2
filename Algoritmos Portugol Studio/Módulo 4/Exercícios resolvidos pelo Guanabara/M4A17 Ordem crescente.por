programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		// SORTEIA SEM REPETIÇÕES.
		inteiro pos = 0
		logico encontrado
		enquanto (pos < u.numero_elementos(vet)) {
			vet[pos] = u.sorteia(1, 20)
			encontrado = falso
			para (inteiro aux = 0; aux < pos; aux++) {
				se (vet[aux] == vet[pos]) {
					encontrado = verdadeiro
					pare
				}
			}
			se (nao encontrado) {
				pos++
			}
		}

		// ORDENA O VETOR (bubble sort)
		inteiro aux = 0
		para (inteiro p = 0; p < u.numero_elementos(vet)-1; p++) {
			para (inteiro s = p+1; s < u.numero_elementos(vet); s++) {
				se (vet[p] > vet[s]) {
					aux = vet[p] // ISSO É O SWAP
					vet[p] = vet[s]
					vet[s] = aux	
				}
			}
		}
		
		// MOSTRAR O VETOR
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			escreva(vet[i] + " ")
			u.aguarde(400)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{encontrado, 10, 9, 10}-{aux, 14, 17, 3}-{aux, 26, 10, 3}-{p, 27, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */