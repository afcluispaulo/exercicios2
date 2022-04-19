programa
{
	/* Programa em que a pessoa digita quatro valôres e em seguida ele faz a soma.
	 */
	
	funcao inicio()
	{
		inteiro c, n, s 
		s = 0
		c = 1
		
		enquanto (c <= 4)
		{
			escreva("Digite o ", c, "° valor: ")
			leia(n)
			
			s += n
			c ++
		}
		escreva("A soma dos valores é igual a ", s) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{n, 8, 13, 1}-{s, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */