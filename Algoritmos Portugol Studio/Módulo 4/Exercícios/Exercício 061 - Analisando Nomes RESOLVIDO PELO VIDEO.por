programa
{
	/*	EXERCÍCIO 061 - Analisando Nomes. O programa deverá ler um vetor de 6 valores
	 * e em seguida deverá analisar:
	 * 	1º -> Nomes com menos de 6 letras
	 * 	2º -> Nomes que começam com vogal
	 * 	3º -> Nomes que possuem letra S
	 * 	
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró (Mater Christi) em 2018.2.
	 */

	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		// VARIÁVEIS
		cadeia nome[6]
		inteiro totN = 0, vet[5]
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n")

		// ENTRADA DE DADOS 
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("Nome para a posição [" + p + "]: ")
			leia(nome[p])
		}

		escreva("====== " + u.numero_elementos(nome) + " NOMES CADASTRADOS\n")
		escreva("-------------------- ANALISANDO --------------------\n")
		u.aguarde(1000)

		// Nomes com menos de 5 letras
		escreva("Nomes com menos de 5 letras...\n")
		inteiro tot5L = 0

		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (txt.numero_caracteres(nome[p]) <= 5) {
				escreva("[" + p + "] = " + nome[p] + " ")
				u.aguarde(400)
				tot5L ++
			}
		}
		escreva("-----> TOTAL = " + tot5L)
		escreva("\n----------------------------------------------------\n")
		
		// Analisando nomes começando com vogal
		inteiro totVogal = 0
		caracter priL
		escreva("Nomes começando com vogal...\n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			priL = txt.obter_caracter(nome[p], 0)
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
				escreva("[" + p + "] = " + nome[p] + " ")
				u.aguarde(400)
				totVogal ++
			}
		}
		escreva("-----> TOTAL = " + totVogal)
		escreva("\n----------------------------------------------------\n")
		
		// Analisar Letras S
		escreva("Nomes que possuem a letra 'S': \n")
		inteiro totS = 0
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (txt.posicao_texto("S", txt.caixa_alta(nome[p]), 0) != -1) { // O -1 indica que não existe
				escreva("[" + p + "] = " + nome[p] + " ")
				u.aguarde(400)
				totS ++
			}
		}
		escreva("-----> TOTAL = " + totS)
		escreva("\n----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */