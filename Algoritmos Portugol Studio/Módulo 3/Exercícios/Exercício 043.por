programa
{
	/* 	EXERCÍCIO 043 - Analisador de Números. O usuário deverá digitar números até digitar não
	 * e em seguida o programa deverá mostrar QUANTOS NÚMEROS FORAM DIGITADOS, QUANTOS VALORES
	 * PARES e QUAL FOI O MENOR NÚMERO ÍMPAR DIGITADO.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Cristi) em 2018.
	 * 	Matrícula UNIRB: 3025037. Matrícula UNP-Natal: 201103891.
	 */
	
	funcao inicio()
	{
		// Variáveis
		caracter resp

		inteiro c, n, totp, menor_impar, menor, resto
		c = 1 
		totp = 0
		menor = 0
		menor_impar = 0

		escreva("{ EXERCÍCIO 043 - Analisador de Números }\n")

		faca 
		{
			escreva("Digite o " + c + "o valor: ")
			leia(n)

			escreva("Quer continuar? [S/N]: ")
			leia(resp)

			// Analisa Quantidade de Números Pares
			resto = n % 2
			se (resto == 0)
			{
				totp ++
			} senao
			  {
			  	// Analisa Qual o Menor Número Ímpar Digitado
			  	se (c == 1)
			  	{
			  		menor_impar = n
			  	} senao
			  	  {
			  	  	se (n < menor)
			  		{
			  			menor_impar = n
			  		}
			       }
			  }
			
			c ++
		} enquanto (resp == 'S' ou resp == 's')
		// RESULTADOS
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nAo todo, você digitou " + c + " valores.")
		escreva("\nVocê digitou " + totp + " valores PARES.")
		escreva("\nO valor " + menor_impar + " foi o menor número ÍMPAR digitado.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */