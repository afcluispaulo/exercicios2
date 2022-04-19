programa
{
	/* 	Exercício 073 e 074 - Contagem. O programa deverá mostrar uma contagem com inicio, fim e passo, feita usando funções.
	 *  	Autor: Luis Paulo Noronha e Sousa Freire
	 *	Formado em Sistemas de Informação pela UNIRB-Mossoró(Mather Christi) em 2018.2 
	 */
	 
	inclua biblioteca Util --> u
	funcao vazio contagem (inteiro i, inteiro f, inteiro p) {
		// CONTAGEM PROGRESSIVA
		se (p < 0) {
			p *= -1
		}
		se (i < f) {
			escreva("--- CONTANDO DE " + i + " ATÉ " + f + "---\n")
			para(inteiro c = i; c <= f; c += p) {
				escreva(c + " -> ")
			}
			escreva(" FIM \n\n")
		}
		// CONTAGEM REGRESSIVA
		senao se (i > f) {
			escreva("--- CONTANDO DE " + i + " ATÉ " + f + "---\n")
			para(inteiro c = i; c >= f; c -= p) {
				escreva(c + " -> ")
			}
			escreva(" FIM \n\n")
		}
		
	}
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 073 - Contagem } \n\n" )
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */