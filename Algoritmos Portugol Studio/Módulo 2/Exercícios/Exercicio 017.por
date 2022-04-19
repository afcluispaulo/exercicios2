programa
{
	/* Ex.016 - Ano Bissexto. Programa que lê um ano e define se ele é um ano
	 *  bissexto.
	 *  Autor: Luis Paulo Noronha.
	 */
	
	funcao inicio()
	{
		/* Um ano é bissexto se ele for divisível por 400 ou se ele
		 * for divisível por 4 e não por 100.
		 */

		inteiro ano_esc //ano escolhido

		escreva("{ EXERCÍCIO 017 - Ano Bissexto }")
		escreva("\nDigite um ano qualquer: ")
		leia(ano_esc)

		se ( (ano_esc % 4 == 0) e (ano_esc % 100 != 0) ou (ano_esc % 400 == 0) ) 
		{
			escreva("O ano "		  + ano_esc  + " É BISSEXTO!")
		} 
		senao 
		{
			escreva("O ano " + ano_esc + " NÃO É UM ANO BISSEXTO!")	
		}
		escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */