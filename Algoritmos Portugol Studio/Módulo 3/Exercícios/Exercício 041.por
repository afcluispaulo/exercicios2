programa
{
	/* 	EXERCÍCIO 041 - Cadastro de Amigos. Programa que lê nome e idade de uma pessoa,
	 * em seguida diz quem é a pessoa mais velha e a pessoa mais jovem, em seguida mostra  
	 * a média de idade do grupo.
	 * 	Autor: luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 * 	Matrícula Unirb(Mather Cristi): 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome, nomej, nomev
		nomej = ""
		nomev = ""

		inteiro c, idade, menor, maior, s
		c = 1
		menor = 0
		maior = 0
		s = 0

		real m
		
		escreva("{ EXERCÍCIO 041 - Cadastro de Amigos }\n")

		// Entrada de Dados
		enquanto (verdadeiro)
		{
			escreva("------------- NOVO AMIGO -------------")
			escreva("\nOBS: Digite ACABOU no nome para parar")
			escreva("\nNome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "Acabou" ou nome == "acabou")
			{
				escreva("  ******** INTERROMPIDO ********")
				pare
			}
			escreva("Idade: ")
			leia(idade)

			// Cálculos
			s += idade
			m = t.inteiro_para_real(s) / t.inteiro_para_real(c)

			// Análise de Dados
			se (c == 1)
			{
				menor = idade
				maior = idade
				nomej = nome
				nomev = nome
			} senao
			  {
			  	se (idade < menor)
			  	{
			  		menor = idade
			  		nomej = nome
			  	}
			  	se (idade > maior)
			  	{
			  		maior = idade
			  		nomev = nome
			  	}
			  }

			c ++
			
		} // RESULTADOS
		escreva("\n============= RESULTADOS =============\n")
		escreva("\nTotal de amigos cadastrados: ", c)
		escreva("\nSeu amigo mais velho é " + nomev + ", com " + maior + " anos")
		escreva("\nSeu amigo mais jovem é " + nomej + ", com " + menor + " anos")
		escreva("\nA média de idade do grupo é de " + m.arredondar(m, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */