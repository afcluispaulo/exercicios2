programa
{
	/* Ex015 - Fila de Banco.
	 Programa pergunta em que ano nasceu, e, se a pessoa tiver mais de 65 anos, mostrar a mensagem
	 de boas vindas ao Estudonauta.
	 Autor: Luis Paulo Noronha
	 Formado em Sistemas de Informação pela UNIRB Mossoró no ano de 2018.
	*/ 
	
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano_nasc, ano_atual

		escreva("{ Exercício 015 - Fila de Banco }")
		escreva("\nEm que ano você nasceu? ")
		leia (ano_nasc)

		inteiro qtd_anos = c.ano_atual() - ano_nasc
		
		se (qtd_anos > 65) 
		{
			escreva("Você tem " + qtd_anos + ", certo? Seja bem-vindo(a) ao Banco Estudonauta.")
			escreva("\n=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */