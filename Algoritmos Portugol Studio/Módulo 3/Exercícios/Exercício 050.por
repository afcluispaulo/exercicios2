programa
{
	/* 	Exercício 050 - Tabuadas. O Programa deverá ler dois números quaisquer e, a partir deles,
	 * realizar a tabuada começando do valor inicial e terminando no valor final.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro i, f, resp
		
		escreva("{ EXERCÍCIO 050 - Tabuadas }")
		escreva("\nTabuada INICIAL = ")
		leia(i)
		escreva("Tabuada FINAL = ")
		leia(f)

		para (inteiro c = i; c <= f; c++) {
			escreva("---------------------\n")
			escreva("    TABUADA DE " + c + "\n")
			escreva("---------------------" + "\n")
			u.aguarde(100)
			para (inteiro y = 1; y <= 10; y++) {
				resp = c * y // Cálculo
				escreva(c + " x " + y + " = " + resp + "\n") // RESULTADOS
				u.aguarde(300)
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */