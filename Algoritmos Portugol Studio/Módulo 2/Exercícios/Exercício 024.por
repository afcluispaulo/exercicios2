programa
{
	/* Exercício 024 - Naturalidade por estado.
	 *  Fazer um software que deverá mostrar a naturalidade da pessoa de acordo
	 *  com o estado em que ela nasceu.
	 */
	
	funcao inicio()
	{
		
		cadeia estado
		escreva("{ EXERCÍCIO 024 - qual é o seu estado? }")
		escreva("\nEm que estado do Brasil você vive? ")
		leia(estado)
		
		escreva("Nascendo no " + estado + " você é ")

		se (estado == "AC") escreva("Acriano")
		se (estado == "ac") escreva("Acriano")

		se (estado == "AL") escreva("Alagoano")
		se (estado == "al") escreva("Alagoano")

		se (estado == "AP") escreva("Amapaense")
		se (estado == "ap") escreva("Amapaense")

		se (estado == "AM") escreva("Amazonense")
		se (estado == "am") escreva("Amazonense")

		se (estado == "BH") escreva("Baiano")
		se (estado == "bh") escreva("Baiano")

		se (estado == "CE") escreva("Cearense")
		se (estado =="ce") escreva("Cearense")

		se (estado == "ES") escreva("Capixaba ou espirito-santense")
		se (estado == "es" escreva("Capixaba ou espirito-santense")

		se (estado == "SP") escreva ("Paulista")
		se (estado == "sp") escreva("Paulista")

		se (estado == "RJ") escreva ("Carioca")
		se (estado == "rj") escreva ("Carioca")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */