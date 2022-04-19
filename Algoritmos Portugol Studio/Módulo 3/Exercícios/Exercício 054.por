programa
{
	/*	Exercício 054 - Pessoas Validadas. O programa deverá ler um nome com pelo menos 3 caracteres e
	 * sua idade com um valor válido, depois deverá fazer uma pergunta se quer continuar, depois digitar
	 * outro valor e assim sucessivamente, depois deverá mostrar quantas pessoas foram digitadas
	 * e em seguitda mostrar a pessoa mais jovem e a pessoa mais velha. Caso os valores sejam inválidos
	 * o programa deverá mostrar uma mensagem de erro (tanto para nome quanto para idade).
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2
	 */

	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		
		// Variáveis
		caracter resp
		
		cadeia teclado, nome, nomej, nomev
		nome = " "
		nomej = " "
		nomev = " "
		
		inteiro num, idade, maior, menor
		menor = 0
		maior = 0
		
		escreva("{ EXERCÍCIO 054 - Pessoas Validadas } \n")
		
		inteiro cPessoa = 1

		faca {
			enquanto(verdadeiro) {
				// Entrada de Dados
				escreva("-------------------------------")
				escreva("\n           PESSOA " + cPessoa)
				escreva("\n-------------------------------")
				escreva("\nNome: ")
				leia(teclado)
				// Validação de dados 1
				se (txt.numero_caracteres(teclado)>3) {
					nome = teclado
					pare
				} senao {
					escreva("<<ERRO>>O nome deve ter pelo menos 3 letras! \n")
				}
		
			}
			
			enquanto(verdadeiro) {
				escreva("Idade: ")
				leia(teclado) 
				// Validação de Dados 2
				se (ti.cadeia_e_inteiro(teclado, 10)) {
					idade = ti.cadeia_para_inteiro(teclado, 10)
					se (idade >= 0 e idade <= 120) {
						pare
					} senao {
						escreva("<<ERRO>> Idade inválida! \n")
					}
					} senao {
						escreva("<<ERRO>> O valor deve ser um número inteiro! \n")
					}	
			}
					
			// Análise de Dados de Pessoa mais Jovem e Pessoa Mais Velha
			se (cPessoa == 1) {
				menor = idade
				maior = idade
				nomej = nome
				nomev = nome
			} senao {
				se (idade < menor) {
					menor = idade
					nomej = nome
				}
				se (idade > maior) {
						maior = idade
						nomev = nome
					}
				}
			cPessoa ++
			
			// Validação de Dados 3
			enquanto(verdadeiro) {
			 	escreva("Quer continuar? [S/N] ")
			 	leia(teclado)
			 	se (ti.cadeia_e_caracter(teclado)) {
			 		resp = ti.cadeia_para_caracter(teclado)
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
		escreva("\nAo todo, você digitou " + cPessoa + " pessoas")
		escreva("\n" + nomev + " é a pessoa mais velha, com " + maior + " anos.")
		escreva("\n" + nomej + " é a pessoa mais jovem, com " + menor + " anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */