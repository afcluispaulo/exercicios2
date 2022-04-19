programa
{

	// EM DUVIDA
	
	inclua biblioteca Calendario --> c
	funcao inicio()
	
	{
		inteiro hora = c.hora_atual(falso)
		
		escreva("{ EXERCÍCIO 020 - Dá para ver o filme? }")
		escreva("\n========== CINEMA ESTUDONAUTA ==========")
		escreva("\nHORÁRIO DO FILME: 15h - Preço do ingresso: R$20")
		escreva("\n-----------------------------------------------")
		escreva("\nAgora são " + hora + "horas")
		
		
		
		real din
		
		escreva("\nQuanto dinheiro você tem? R$")
		leia(din)
		

		 se ( (din >= 20) e (hora < 15) )
		 {
		 	escreva("\n-----------------------------------------------")
		 	escreva("\nVocê consegue comprar o seu ingresso")
		 	escreva("\nSEJA BEM-VINDO(A)!")
		 }
		 senao se ( (din < 20) e (hora < 15) )
		 {
			escreva("\n-----------------------------------------------")
			escreva("\nInfelizmente, não é possível comprar o ingresso")
			escreva("\nTente outro dia!")
				 	
		 }
		 senao se ( (din >= 20) e (hora > 15) )
		 {
		 	escreva("\n-----------------------------------------------")
		 	escreva("\nInfelizmente, não é possível comprar o ingresso")
		 	escreva("\nTente outro dia!")
		 	
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */