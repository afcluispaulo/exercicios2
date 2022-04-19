programa
{
	
	funcao inicio()
	{
		inteiro a = 5, b = 8, c = 10, d = 12
		
		logico k = (b < a * 2 ) e (d < c - b)
		/* logico k = V e F
		 *  logico k (resposta) = F
     	 */
		logico x = (a > b) ou nao (c % 2 == 0)
		/* logico x = F ou nao V
		 * logico x = F ou F
		 * logico x (resposta) = F
		 */
		logico y = x ou nao (c < a + b / d)
		/* logico y = F ou nao F
		 * logico y = F ou V
		 * logico y (resposta) = V
		 */
		logico z = nao x e falso ou ( d + a <= b + d) // (d + a = 17) e (b + d 20)
		/* logico z = nao F e falso ou V
		 * logico z = V e falso ou V
		 * logico z = V e ou F
		 * logico z = V e V
		 * logico z = V
		 */
		 
		 escreva (k, x, y, z)
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