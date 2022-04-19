programa
{
	/* 	EXERCÍCIO 034 - Pares e Ímpares. Programa que lê 5 números e em seguida diz
	 * a quantidade de números pares e números ímpares e calcula a média de cada um.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire. 
	 * 	Formado em Sistemas de Informação em 2018 pela UNIRB-Mossoró.
	 */
	 
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c = 1, pares = 0, impares = 0, num

		enquanto (c <= 5)
		{
			escreva("Digite o " + c + "º valor: ")
			leia(num)

			inteiro resto = num % 2

			se (resto == 0)
				{
					pares++
				} impares++
				
			c ++
		} 
		
		real mpar = t.inteiro_para_real(pares) / 5
		real mimpar = t.inteiro_para_real(impares) / 5
		
		escreva("--------------------------------------------------")
		escreva("\nVocê digitou " + pares + " números pares. A média é " + mpar)
		escreva("\nVocê digitou " + impares + " número impares. A média é " + mimpar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */