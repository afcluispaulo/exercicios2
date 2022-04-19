programa
{
	/* Exercício 070 - Quadrado - Faça um programa que crie uma rotina quadrado() que mostre
	 *  as formas geométricas de tamanhos personalizados.
	 *  Autor: Luis Paulo Noronha e Sousa Freire
	 *  Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.
	 */

	 
	inclua biblioteca Util --> u
	funcao quadrado (inteiro tam) {
		inteiro vet[tam]
			para (inteiro cAlt = 0; cAlt < u.numero_elementos(vet); cAlt++) { 
				para (inteiro cQuant = 0; cQuant < u.numero_elementos(vet); cQuant++) {
						escreva("[]")
				}
					escreva("\n")
				}
				escreva(tam + "x" + tam)
				escreva("\n")
	}
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 070 - Quadrado }\n")
		quadrado(2)
		quadrado(4)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */