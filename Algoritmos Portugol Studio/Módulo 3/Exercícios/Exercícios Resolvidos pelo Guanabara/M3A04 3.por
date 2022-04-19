programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro s, n, c, tot
		real m
		s = 0
		m = 0
		c = 1
		escreva("Quantos números você vai me informar? ")
		leia(tot)
		
		enquanto (c <= tot)
		{
			escreva("Digite um número: ")
			leia(n)
			s += n
			c += 1
		}
		m = t.inteiro_para_real(s) / t.inteiro_para_real(tot)
		escreva("A soma foi de ", s)
		escreva("\nE a média foi de ", m)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */