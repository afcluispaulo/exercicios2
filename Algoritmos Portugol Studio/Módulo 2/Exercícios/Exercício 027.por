programa
{
	/* Exercício 027 - Seu peso no planeta.
	 *  	O usuário deverá escolher um dos seguintes planetas: Mercúrio, Júpiter, Saturno
	 *  e Urano e o software deverá mostrar o peso que ele teria se estivesse no planeta
	 *  escolhido.
	 *  Criado por: Luis Paulo Noronha e Sousa Freire.
	 *  Formado em Sistemas de Informação pela UNIRB em 2018.
	 */
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real peso
		inteiro op
		
		escreva("{ EXERCÍCIO 027 - Seu peso nos planetas }")
		escreva("\nQual é o seu peso aqui na terra (Kg): ")
		leia(peso)

		escreva("\n          ESCOLHA UM PLANETA")
		escreva("\n         ====================")
		escreva("\n         1        Mercúrio")
		escreva("\n         2        Vênus")
		escreva("\n         3        Marte")
		escreva("\n         4        Júpiter")
		escreva("\n         5        Saturno")
		escreva("\n         6        Urano")
		escreva("\n         ====================")
  		escreva("\n         Digite sua opção => ")
		leia (op)
		
		escolha(op)
		{
			caso 1:
				real merc = peso * 0.37
				
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta MERCÚRIO, seu peso seria " + m.arredondar(merc, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare

			caso 2:
				real ven = peso * 0.88
				
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta Vênus, seu peso seria " + m.arredondar(ven, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare

			caso 3:
				real mart = peso * 0.38
	
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta Marte, seu peso seria " + m.arredondar(mart, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare

			caso 4:
				real jup = peso * 2.64
				
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta JÚPITER, seu peso seria " + m.arredondar(jup, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare

			caso 5:
				real sat = peso * 1.15
				
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta SATURNO, seu peso seria " + m.arredondar(sat, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare

			caso 6:
				real ura = peso * 1.17
				
				escreva("\n\n----------------------------------------------")
				escreva("\nNo planeta URANO, seu peso seria " + m.arredondar(ura, 2) + "Kg")
				escreva("\n----------------------------------------------")
			pare
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */