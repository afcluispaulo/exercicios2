programa
{
	/*	EXERCÍCIO 061 - Analisando Nomes. O programa deverá ler um vetor de 6 valores
	 * e em seguida deverá analisar:
	 * 	1 -> Nomes com menos de 6 letras.
	 * 		1.1 -> Total de nomes com menos de 6 letras. 
	 * 	2 -> Nomes que começam com vogal.
	 * 		2.1 -> Total de vogais. 
	 * 	3 -> Nomes que possuem letra S.
	 * 		3.1 -> Total de nomes que possuem a letra "S".
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró (Mater Christi) em 2018.2.
	 */

	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		// VARIÁVEIS
		cadeia nome[6]
		inteiro totN = 0
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n")
		
		// ENTRADA DE DADOS
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("Nome para a posição" + "[" + p + "]: ")
			leia(nome[p])
			totN ++
		}
		escreva("===== " + totN + " NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva("-------------------- ANALISANDO --------------------\n")
		
		// NOMES COM MENOS DE 6 LETRAS
		inteiro tot6L = 0
		escreva("Nomes com menos de 6 letras: \n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (txt.numero_caracteres(nome[p]) < 6) {
				escreva("[" + p + "]=" + nome[p] + " ")
				u.aguarde(400)
				tot6L ++
			}
		}
		escreva("-----> TOTAL = " + tot6L)
		escreva("\n----------------------------------------------------\n")

		// NOMES QUE COMEÇAM COM VOGAL
		caracter priL
		inteiro totVogal = 0
		escreva("Nomes começando com vogal: \n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			priL = txt.obter_caracter(nome[p], 0)
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
				escreva("[" + p + "]=" + nome[p] + " ")
				u.aguarde(400)
				totVogal ++
			}
		}
		escreva("-----> TOTAL = " + totVogal)
		escreva("\n----------------------------------------------------\n")

		// ANALISAR LETRA "S"
		inteiro totS = 0
		escreva("Nomes que possuem a letra 'S': \n")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (txt.posicao_texto("S", nome[p], 0) != -1) {
				escreva("[" + p + "]=" + nome[p] + " ")
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
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */