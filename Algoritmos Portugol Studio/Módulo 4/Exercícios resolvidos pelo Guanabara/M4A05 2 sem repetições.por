programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8]

		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			num[p] = u.sorteia(1, 30)
		}
		logico achei = falso
		inteiro chave
		
		escreva("Qual é a chave? ")
		leia(chave)

		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			se (num[p] == chave) {
				escreva("Encontrei a chave na posição " + p)
				achei = verdadeiro
				pare // Só usa o PARE quando não há repetições de valores.
			}
		}

		se (nao achei) {
			escreva("Infelizmente a chave " + chave + " não se encontra no vetor.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */