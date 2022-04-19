programa
{
	/*	EXERCÍCIO 037- Mais velho e mais novo. Programa que cadastra 5 pessoas
	 * (nome e idade) e diz quem é a pessoa mais velha e a pessoa mais jovem.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró(Mather Cristi) em 2018. 
	 * 	Matricula: 3025037.
	 */

	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome, jovem, velho
		jovem = ""
		velho = ""
		
		inteiro c, maior, menor, idade
		c = 1
		menor = 0
		maior = 0

		escreva("{ EXERCÍCIO 037 - Mais velho e mais novo }\n")
		enquanto (c <= 2)
		{
			//Entrada de Dados
			escreva("------------")
			escreva("\n" + c + "a PESSOA")
			escreva("\n------------")
			escreva("\nNOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)

			//Análise de Dados
			se (c == 1)
			{
				jovem = nome	
				velho = nome
				menor = idade
				maior = idade
				
			} senao
			  {
			  	se (idade < menor) 
				{
					menor = idade
					jovem = nome
				}
				se (idade > maior)
				{
					maior = idade
					velho = nome
					
				}
			  }
				
			
			c++
		} // Fim do Enquanto
		// RESULTADOS:
		escreva("================================")
		escreva("\nA pessoa mais jovem é " + jovem + " que tem " + menor + " anos")
		escreva("\nA pessoa mais velha é " + velho + " que tem " + maior + " anos")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */