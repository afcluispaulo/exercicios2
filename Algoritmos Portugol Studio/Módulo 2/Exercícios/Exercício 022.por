programa
{
	/* Exercício 019 - Ordem Crescente. Ler dois números quaisquer e SE o valor
	 * de um número_1 for maior que o valor de numero_2, o programa deverá MOSTRAR
	 * PRIMEIRO o número_1 e em seguida o numero_2 e SE numero_2 for maior que
	 * numero_1 o programa deverá mostrar PRIMEIRO o numero_2 e em seguida o 
	 * numero_1. Se forem iguais o programa deverá MOSTRAR que não tem como 
	 * colocar esses valores em ordem.
	 * 
	 * Criado por: Luis Paulo Noronha e Sousa Freire
	 * Formado em Sistemas de Informação pela UNIRB-Mossoró.
	 */
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 022 - Ordem Crescente }")
		
		inteiro n1, n2
		escreva("\nDigite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se (n1 < n2)
		{
			escreva("Os números em ordem são: " + n1 + " e " + n2)
		}
	     senao se (n1 > n2)
		{
			escreva("Os números em ordem são: " + n2 + " e " + n1)
		}
		senao se (n2 == n1)
		{
			escreva("Não tem como colocar esses valores em ordem.")
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */