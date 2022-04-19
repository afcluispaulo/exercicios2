/*
 * !!!!!!!!!!!!!!!!!! FALTANDO AJEITAR O CABEÇALHO E PERGUNTAR A RUAN SE O DIAGRAMA DE BLOCOS ESTÁ CERTO !!!!!!!!!!!!!!!!!!
 */

programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	 	inteiro c = 1, fim_c

	 	escreva("Quer contar até quando? ")
	 	leia(fim_c)

	 	enquanto (c <= fim_c) {
	 		escreva(c + " - ")

	 		c = c + 1
	 	    
	 	    inteiro resto = c % 4
	 	    
	 	    se (resto == 0) {
	 	    	escreva("PIN! " + "\n")
	 	    }
	 	} escreva("FIM!")
	 	escreva("\n\n")
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */