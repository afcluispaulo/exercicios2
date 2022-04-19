programa
{
	/* Exercício 029 - Contagem Personalizada.
	 * 	Exercício que pergunta onde começa a contagem, onde termina e qual vai ser o incremento,
	 * ou seja, de quanto em quanto o número pula, e a partir daí mostrar o resultado da contagem.
	 * 	Criado por: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB em 2018.
	 */
	
	funcao inicio()
	{
		inteiro c, fim_c, inc_c

		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }")
		escreva("\nOnde começa a contagem? ")
		leia(c)
		escreva("Onde termina a contagem? ")
		leia(fim_c)
		escreva("Qual vai ser o incremento? ")
		leia(inc_c)
		
		enquanto (c <= fim_c)  
		{
			escreva(c + " - ")
			c = c + inc_c
		}
		escreva("FIM")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */