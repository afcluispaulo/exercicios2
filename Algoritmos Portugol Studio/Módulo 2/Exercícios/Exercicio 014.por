programa
{
	/* Ex.014 - Consumidor ganha 10% de desconto. Só vai ganhar se gastar mais de R$500.
	 *  O programa deverá apresentar uma mensagem mostrando a quantidade do gasto, e, 
	 *  se gastou mais de R$500, o valor do desconto e o valor total do produto com o 
	 *  desconto.
	 *  Autor: Luis Paulo Noronha
	 *  Formado em Sistemas de Informação pela UNIRB em Mossoró-RN.
	 */

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro v_gasto

			//Interface inicial
		escreva("\n{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }")
		escreva("\nQual foi o valor total das suas compras? R$")
		leia(v_gasto)
		escreva("-------------------------------------------")
		
		se (v_gasto >= 500) 
		{
			
			//Área de Cálculos
			real v_desc =  ((t.inteiro_para_real(v_gasto)       * 10) / 100)
			real v_total = (v_gasto 					       - v_desc)

			//Resultados
			escreva("\nVocê comprou R$" 		    + v_gasto				   + " na nossa loja. Obrigado!")
			escreva("\n===== ATENÇÃO =====")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" + v_desc + " de desconto.")
			escreva("\nO valor a ser pago é de R$" + v_total 				   + "! Volte sempre!")
			escreva("\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */