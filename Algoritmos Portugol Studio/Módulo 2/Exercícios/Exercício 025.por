programa
{
	/*  	Exercício 025 - Três valores em ordem.
	 *  	Fazer um algoritmo que leia três números quaisquer e mostrar o maior valor primeiro,
	 *  o valor intermediário e o valor mais baixo.
	 *  	Criado por: Luis Paulo Noronha e Sousa Freire.
	 *  	Formado em Sistemas de Informação pela UNIRB em 2018.
	 */
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }")
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite um outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)
		escreva("----------------------------")

		se ( (n1 > n2) e (n1 > n3) e (n2 > n3) )
		{
			escreva("\nMAIOR: " + n1)
			escreva("\nINTERMEDIÁRIO: " + n2)
			escreva("\nMENOR: " + n3)
		} 
		senao se ( (n2 > n1) e (n2 > n3) e (n3 < n1) )
		{
			escreva("\nMAIOR: " + n2)
			escreva("\nINTERMEDIÁRIO: " + n1)
			escreva("\nMENOR: " + n3)		
		}
		senao se ( (n3 > n2) e (n3 > n1) e (n2 > n1) )
		{
			escreva("\nMAIOR: " + n3)
			escreva("\nINTERMEDIÁRIO: " + n2)
			escreva("\nMENOR: " + n1)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */