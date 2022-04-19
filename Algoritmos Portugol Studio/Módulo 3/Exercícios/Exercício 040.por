programa
{
	/* 	EXERCÍCIO 040 - Calculadora. Exercﾃｭcio que tenha um Menu que lembre uma calculadora,
	 *  onde tenha as seguintes opçõe: [ 1 ] Adição, [ 2 ] Subtração, [ 3 ] Multiplicação,
	 *  [ 4 ] Emtrar com novos dados e [ 5 ] Sair. Enquanto não escolher a opção SAIR, o programa
	 *  deverá｡ continuar mostrando opções.
	 *  	Autor: Luis Paulo Noronha e Sousa Freire.
	 *  	Formado em Sistemas de Informação pela faculdade UNIRB-Mossoró em 2018.
	 *  	Matrícula: 3025037. Matrícula UNP: 201103891.
	 */
	 
	funcao inicio()
	{
		// ATUALIZAÇÃO: onde era let agora é menu.
		
		inteiro menu, n1, n2, soma, sub, mult, div
		menu = 0
		soma = 0
		sub = 0
		mult = 0
		div = 0

		//Entrada de Dados
		escreva("{ EXERCÍCIO 040 - Calculadora }")
		escreva("\nOperando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		
		// Análise de Dados
		enquanto (menu != 5)
		{
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adiçãon")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com novos dados\n")
			escreva("[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(menu)

			escolha(menu)
			{
				// Soma
				caso 1:
					escreva("-------------------------------------")
					soma = n1 + n2
					escreva("\nCalculando " + n1 + " + " + n2 + " = " + soma + "\n")
					escreva("-------------------------------------\n")
				pare

				// Subtração
				caso 2:
					escreva("-------------------------------------")
					sub = n1 - n2
					escreva("\nCalculando " + n1 + " - " + n2 + " = " + sub + "\n")
					escreva("-------------------------------------\n")
				pare

				// Multiplicação
				caso 3:
					escreva("-------------------------------------")
					mult = n1 * n2
					escreva("\nCalculando " + n1 + " * " + n2 + " = " + mult + "\n")
					escreva("-------------------------------------\n")
				pare

				// Entrar com novos dados
				caso 4:
					se (menu == 4)
					{
						escreva("Operando 1: ")
						leia(n1)
						escreva("Operando 2: ")
						leia(n2)
					}
				pare

				// Sair
				caso 5:
					escreva("\n==== SAINDO ==== ")
					escreva("\n==== VOLTE SEMPRE ====")
				pare

				// Caso Contrario
				caso contrario:
					escreva("==== OPÇÃO INVÁLIDA ====\n")
				pare
					
			}
		} escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */