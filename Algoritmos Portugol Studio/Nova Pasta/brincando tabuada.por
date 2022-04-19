programa
{
	funcao inicio()
	{
		// VARIÁVEIS
		inteiro x, resultado

		// ENTRADA DE DADOS
		escreva("Programa de Tabuada \n")
		escreva("Digite um número: ")
		leia(x)

		// CÁLCULOS
		para (inteiro y = 0; y <= 10; y ++) {
			resultado = x * y
			escreva(x + "x" + y + " = " + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */