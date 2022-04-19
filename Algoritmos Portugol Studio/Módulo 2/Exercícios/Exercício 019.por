programa
{
	/* Exercício 019 - Inverso ou Oposto (o ultimo também é conhecido como Valor Absoluto).
	 *  Programa que calcula o Inverso (se um número for positivo é 1 sobre ele mesmo) e
	 *  se for negativo calcula-se o Oposto, multiplicando por "-1".
	 *  Autor: Luis Paulo Noronha
	 */
		 	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }")
		
		inteiro inverso, oposto, num

		escreva("\nDigite um número: ")
		leia(num)
		
		se (num > 0) 
		{
			oposto = 1/num

			escreva("O oposto de " + num + " é: " + oposto)
		} senao
		
		se (num < 0)
		{
			inverso = num*(-1)

			escreva("O inverso de " + num + " é: " + inverso)
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */