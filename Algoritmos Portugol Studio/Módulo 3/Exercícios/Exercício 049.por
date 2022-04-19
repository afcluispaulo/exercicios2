programa
{
	/*	Exercício 049 - Sequência de Fibonacci. O software deverá ler um número qualquer e a partir
	 * dele mostrar a quantidade de elementos em sequência de Fibonacci.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 */
	
	funcao inicio()
	{
		inteiro n1, n2, n3, tot
		n1 = 0
		n2 = 1
		
		
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }")
		escreva("\nQuantos elementos você quer mostrar?" )
		leia(tot)
		
		escreva(n1 + " ")
		escreva(n2 + " ")

		// começa sempre no 3 porque os dois primeiros valores ja foram mostrado
		para (inteiro c = 3;  c <= tot; c++) 
		{
			n3 = n1 + n2
			escreva(n3 + " ")
			n1 = n2
			n2 = n3
		}
		escreva("\n\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */