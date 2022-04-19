programa
{
	/* 	Exercício 069 - Meu Escreva. O exercicio 069 tem o "meu escreva" que sera uma funcao e em baixo
	 * deverá ser chamado com ("Sou estudonauta", 1, 1), ("Estou aprendendo a programar 1, 2), ("E estou adorando" 3, 2)
	 * e ("Sucesso total!", 5, 0).Onde o primeiro numero mostra o a quantidade de repetição e o segundo número remete ao
	 * tipo de borda.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró(Mather Christi) em 2018.2.
	 */	

	inclua biblioteca Util --> u
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda) 	{
		// TIPO DE BORDAS
		inteiro total = 1
		se (borda == 1) {
			u.aguarde(300)
			escreva("+---------=========---------+\n")
			faca {
				escreva(txt + "\n")
				total ++
				u.aguarde(300)
			} enquanto (total <= quant)
			u.aguarde(300)
			escreva("+---------=========---------+\n")
		} senao se (borda == 2) {
			u.aguarde(300)
			escreva("~~~~~~~~~~:::::::::~~~~~~~~~~>\n")
			faca {
				escreva(txt + "\n")
				total ++
				u.aguarde(300)
			} enquanto (total <= quant)
			u.aguarde(300)
			escreva("~~~~~~~~~~:::::::::~~~~~~~~~~>\n")
			
		} senao se (borda == 3) {
			u.aguarde(300)
			escreva("<<<<<<<<<<--------->>>>>>>>>>\n")
			faca {
				escreva(txt + "\n")
				total ++
				u.aguarde(300)
			} enquanto (total <= quant)
			u.aguarde(300)
			escreva("<<<<<<<<<<--------->>>>>>>>>>\n")
		} senao se (borda != 1 ou borda != 2 ou borda != 3) {
			faca {
				escreva(txt + "\n")
				total ++
				u.aguarde(300)
			} enquanto (total <= quant)
		}

		
	}
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 069 - Meu Escreva }\n")
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando!", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */