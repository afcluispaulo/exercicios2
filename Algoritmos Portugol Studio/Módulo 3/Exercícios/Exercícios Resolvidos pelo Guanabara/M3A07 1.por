programa
{
	
	funcao inicio()
	{
		inteiro n, c = 1, maior = 0, menor = 5

		enquanto (c <= 4)
		{
			escreva("Digite um número: ")
			leia(n)

			se (c == 1)
			{
				maior = n
				menor = n
			} senao 
				{
					 se (n < menor)
					 {
					 	menor = n
					 }
					 se (n > maior)
					 {
					 	maior = n
					 }
				
				}
			
			
			c++
		}
		escreva("O maior valor foi ", maior)
		escreva("\nO menor valor foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */