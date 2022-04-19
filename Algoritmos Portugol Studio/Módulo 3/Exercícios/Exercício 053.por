programa
{
	/*	Exercício 053 - Numeros Validados. O programa deverá ler um núero de 1 a 10 e
	 * se o número estiver correto, deverá fazer uma pergunta se quer continuar, depois digitar
	 * outro valor e assim sucessivamente, depois deverá¡ mostrar quantos valores foram digitados
	 * e em seguitda mostrar a soma deles.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2
	 */

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		// Variáveis
		caracter resp
		
		cadeia teclado
		
		inteiro num, soma
		soma = 0
		
		escreva("{ EXERCÍCIO 053 - Números Validados } \n")
		
		inteiro cValor = 1

		faca {
			enquanto(verdadeiro) {
				// Entrada de Dados
				escreva("-------------------------------")
				escreva("\n           VALOR " + cValor)
				escreva("\n-------------------------------")
				escreva("\nDigite um número entre 1 e 10: ")
				leia(teclado)

				// Validação de Dados
			
				se (t.cadeia_e_inteiro(teclado, 10)) {
					num = t.cadeia_para_inteiro(teclado, 10)
					se (num >= 1 e num <= 10) {
						pare
				} senao {
					escreva("<<ERRO>> O valor deve estar entre 1 e 10!\n")
				}
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
			cValor ++
			soma += num

			 enquanto(verdadeiro) {
			 	escreva("Quer continuar? [S/N] ")
			 	leia(teclado)
			 	se (t.cadeia_e_caracter(teclado)) {
			 		resp = t.cadeia_para_caracter(teclado)
			 		se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
			 			pare
			 		}
			 		senao {
			 			escreva("<<ERRO>> O valor deve ser S ou N\n")
			 		}
			 	}
			 }
			
			
		} enquanto (resp == 'S' ou resp == 's') // RESULTADOS
		escreva("\n-=-=-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=")
		escreva("\nAo todo, você digitou " + cValor + " valores ")
		escreva("\nA soma de todos eles foi ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */