programa
{
	/*	EXERCÍCIO 072 - Tabuada. O programa deverá ler um número e em seguida mostrar a tabuada do numero selecionado.
	 * Deverá ser feito usando funções.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró(Mather Christi) em 2018.2.
	 */


	funcao vazio tabuada (inteiro n) {
		inteiro cont = 11, resultado = 0
		
		escreva("----- TABUADA DE " + n + " ----- \n")
		para (inteiro c = 0; c < cont; c++) {
			resultado = n * c
			escreva(n + " x " + c + " = " + resultado + "\n") 
		}
		escreva("-----------------------------------\n")
	}
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 072 - Tabuada } \n")
		
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
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