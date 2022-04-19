programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		inteiro p = 0
		logico encontrado
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = u.sorteia(1, 10)
			encontrado = falso
			para (inteiro aux = 0; aux < p; aux++) {
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare
				}
			}
			se (nao encontrado) {
				p++
			}
		}
		
		// MOSTRAR O VETOR
		para (inteiro i = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p] + " ")
			u.aguarde(400)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{p, 8, 10, 1}-{encontrado, 9, 9, 10}-{aux, 13, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */