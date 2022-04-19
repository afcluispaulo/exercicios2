programa
{
	/*	EXERCÍCIO 056 - Vetor com Contagem 5 em 5. O programa deverá ler um número e a
	 * partir de um vetor[10] deverá somar cada posição com 5 até chegar na posição final.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro vet[10], num
		
		escreva("{ EXERCÍCIO 056 - Vetor com Contagem 5 em 5 }\n")
		escreva("Me diga um valor: ")
		leia(num)

		vet[0] = num

		para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos - 1] + 5
		}

		// RESULTADOS
		escreva("O vetor foi gerado com os valores: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(pos + ":{" + vet[pos] + "} ")
			u.aguarde(500)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */