programa
{
	/*	Exercício 058	 - Fibonacci no Vetor. O software deverá fazer a sequência de Fibonacci em um vetor
	 * de tamanho 15.
	 * 	Autor - Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.2.
	 * 	Matrícula UNIRB-Mather Cristi: 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro val[15]
		val[0] = 0
		val[1] = 1
		
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor \n")

		para (inteiro pos = 2; pos < u.numero_elementos(val); pos ++) {
			val[pos] = val[pos-1] + val[pos-2]
		}

		// RESULTADOS
		escreva("Os 15 primeiros valores da sequencia Fibonacci são: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(val); pos ++) {
			escreva(pos + ":{" + val[pos] + "} ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */