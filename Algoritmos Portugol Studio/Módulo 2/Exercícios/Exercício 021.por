programa
{
	/* Exercício 021 - Positivo ou Negativo. Digitar um número qualquer e
	 * SE ele for maior que 0 ele é um número POSITIVO, SE for menor que
	 * 0 ele é um número NEGATIVO. Se for IGUAL a 0 é um número NULO.
	 */
	funcao inicio()
	{
		inteiro num

		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }")
		leia(num)

		se (num < 0)
		{
			escreva("Você digitou um número NEGATIVO")
		} senao se (num > 0)
		{
			escreva("Você digitou um número POSITIVO")
		} senao se (num == 0)
		{
			escreva("Você digitou um número NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */