programa
{
	/* 	Exercício 046 - Tabuada. Software que lê um número qualquer e mostra na tela a tabuada.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela Unirb-Mossoró em 2018.
	 * 	Matrícula UNP: 201103891. Matrícula UNIRB(Mather Cristi): 3025037.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro c, n, resp

		// Entrada de Dados
		escreva("{ EXERCÍCIO 046 - Tabuada }")
		escreva("\nNÚMERO: ")
		leia(n)

		// Análise de Dados
		para(c=1;c<=10;c++)
		{
			resp = c * n
			escreva(n + " x " + c + " = " + resp + "\n")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */