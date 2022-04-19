programa
{
	/*	EXERCÍCIO 048 - Número Primo. O programa deverá ler um número qualquer e fazer a contagem até 
	 * ele, depois verifica por quantos números é divisível e mostra se é um número primo ou não. 
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 *	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2. 
	 */
	 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro c, n, resto, primo
		primo = 0
		
		// Entrada de Dados
		escreva("{ EXERCÍCIO 048 - Número Primo }")
		escreva("\nDigite um número: ")
		leia(n)

		para(c = 1; c<=n; c++) {
			// Análise de Dados
			resto = n % c

			se (resto == 0) {
				// Quais Números o Valor N É Divisível
				primo ++
				escreva("[" + c + "] ")
			} senao {
				escreva(c + " ")
			}
		} //RESULTADOS
		escreva("\nO número " + n + " foi divisível " + primo + " vezes ")

		// Para Saber Se o Número É Primo
		se (primo == 2) {
			escreva("\nLogo ele é PRIMO!")
		} escreva("\nLogo, ele NÃO é PRIMO!")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */