programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[4]
		para (inteiro pos = 0; pos < 4; pos ++) {
			escreva("Digite um nome: ")
			leia(nome[pos])
		}

		escreva("Os nomes digitados foram: ")

		para (inteiro pos = 0; pos < 4; pos ++) {
			escreva(nome[pos], " -> ")
			u.aguarde(500)
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */