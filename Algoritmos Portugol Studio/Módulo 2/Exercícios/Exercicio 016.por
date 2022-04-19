programa
{
	/* Ex.016 - Serviço Militar v1.0. Programa que lê um numero inteiro qualquer (idade)
	   e se a pessoa tiver mais de 18 anos mostrar a mensagem "espero sinceramente que 
	   tenha se alistado".
	   Autor: Luis Paulo Noronha
	   Formado em Sistemas de Informação pela UNIRB em Mossoró-RN.
	 */
	 
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano_nasc

		//Cabeçalho inicial
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }")
		escreva("Em que ano você nasceu?")
		leia(ano_nasc)

		//Calculos
		inteiro ano_qtd = ano_nasc - c.ano_atual()

		se (ano_qtd > 18) 
		{
			//Resultado se a pessoa tiver mais que 18 anos.
			escreva("Sua idade atual é" + ano_qtd + " anos.")
			escreva("Espero sinceramente que você tenha se alistado.")
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */