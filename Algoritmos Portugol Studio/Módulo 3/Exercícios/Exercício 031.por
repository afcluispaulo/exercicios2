programa
{
	/* 	Exercício 031 - Contagem Regressiva.
	 * 	O software deverá ler dois numeros quaisquer, onde um irá indicar de onde a CONTAGEM REGRESSIVA
	 * irá começar e o outro irá indicar MARCAR OS MÚLTIPLOS do número escolhido.
	 * 	Criado por: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB no ano de 2018.
	 */
	
	funcao inicio()
	{
		inteiro c, m
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }")
		escreva("\nsua contagem regressiva vai começar em ")
		leia(c)
		escreva("Marcar os múltiplos de ")
		leia(m)

		enquanto (c >= 0)
		{
			
			inteiro resto = c % m
			se (resto == 0)
			{
				escreva("[" + c + "]" + " - ")
			} senao
				{
					escreva(c + " - ")
				}
			c = c - 1
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */