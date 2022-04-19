programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, n1, n2, n3, tot
		n1 = 0
		n2 = 1
		
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }")
		escreva("\nQuantas vezes você quer mostrar? ")
		leia(tot)

		u.aguarde(500)
		escreva(n1 + " ")
		u.aguarde(500)
		escreva(n2 + " ")
		
		
		para(c = 3; c <= tot; c++) {
			n3 = n1 + n2
			u.aguarde(500)
			escreva (n3 + " ")
			n1 = n2
			n2 = n3 
		} escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */