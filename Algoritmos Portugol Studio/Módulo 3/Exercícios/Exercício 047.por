programa
{
	/* 	Exercício 047 - Contagem Personalizada. O programa deverá ler um número de início qualquer, 
	 * número final qualquer e passo qualquer, e em seguida mostrar a contagem. Obs.: se o início
	 * for maior que o final o programa deverá mostrar a contagem em ordem crescente e se o final
	 * for maior que o início o programa deverá mostrar a contagem em ordem decrescente.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela faculdade Unirb-Mossoró em 2018.
	 */
	funcao inicio()
	{
		// Variáveis
		inteiro c, f, p

		// Entrada de Dados
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }")
		escreva("\nINÍCIO = ")
		leia(c)
		escreva("FIM = ")
		leia(f)
		escreva("PASSO = ")
		leia(p)

		// Caso INÍCIO < FIM
		se (c <= f)
		{
			para(c = c;c<=f;c+=p)
			{
				escreva(c + "... ")
			}
			escreva("ACABOU!")
		}

		// Caso INÍCIO > FIM
		se (c >= f)
		{
			para (c = c;c>=f;c-=p)
			{
				escreva(c + "... ")
			}
			escreva("ACABOU!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */