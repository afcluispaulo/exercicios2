programa
{
	/*	Exercício 060 - Analisando Números. O software deverá sortear 10 valores e em seguida
	 * deverá mostrar:
	 * 	1 - A posição dos valores pares.
	 * 	  1.1 - Soma dos pares.
	 * 	2 - A posição dos valores ímpares.
	 * 	  2.1 - Quantidade de ímpares.
	 * 	3 - O maior valor sorteado.
	 * 	  3.1 - A posição do maior valor.
	 * 	  3.2 - Total de ocorrências do maior valor.
	 *	Autor: Luis Paulo Noronha e Sousa Freire.
	 *	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 */
	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro vet[10]
		inteiro par = 0, sP = 0, impar = 0, totI = 0
		inteiro maior = 0, totM = 0
		
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n")
	
		// Preenchimento do Vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = u.sorteia(1, 5)
		}

		// Mostrar o Vetor
		u.aguarde(1000)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(p + " = " + "{" + vet[p] + "}" + ".. ")
			u.aguarde(300)
		}
		escreva("FIM!")

		// Análise dos Pares e Ímpares
		u.aguarde(500)
		escreva("\nAnalisando os valores sorteados...")

			// Valores Pares
		u.aguarde(1000)
		escreva("\n---> Valores pares nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 == 0) {
				escreva(p, ".. ")
				u.aguarde(300)
				sP += vet[p]	
			}
		}
		u.aguarde(1000)
		escreva("\n\t---> Soma dos pares: " + sP)

			// Valores Ímpares
		u.aguarde(1000)
		escreva("\n---> Valores ímpares nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 == 1) {
				escreva(p, ".. ")
				u.aguarde(300)
				totI ++
				
			}
		}
		u.aguarde(1000)
		escreva("\n\t---> Quantidade de Ímpares: " + totI)

		// Análise do Maior
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0) {
				maior = vet[p]
			} senao {
				se (vet[p] > maior) {
					maior = vet[p]
					
				}
			}
		}

		// Escrever o Maior Valor
		escreva("\n---> Maior valor sorteado: " + maior)
		u.aguarde(1000)
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				totM ++ // Total de ocorrências
			}
		}


		u.aguarde(1000)
		escreva("\n\t---> Valor maior ocorreu nas posições: ")
			para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				escreva(p, ".. ")
				u.aguarde(500)
			}
		}
		u.aguarde(1000)
		escreva("\n\t---> Total de ocorrências: ", totM)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */