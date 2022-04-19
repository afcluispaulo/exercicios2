programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n, n2, soma, subtracao, div_int, rest_div
		real div_real
		escreva ("{  Exercício 004 - Operações Aritméticas  } \n ")
		escreva (" Digite um valor: ")
		leia (n)
		escreva ("  Digite um outro valor: ")
		leia (n2)
		escreva (" \n")
		escreva (" ----------------RESULTADOS------------------- \n")
		soma = (n + n2)
		escreva ("  O valor da SOMA = " + soma + " \n")
		subtracao = (n - n2)
		escreva ("  O valor da SUBTRAÇÃO = " + subtracao + " \n")
		div_int = n/n2
		escreva ("  O valor da DIVISÃO INTEIRA = " + div_int + " \n")
		div_real = t.inteiro_para_real(n)/n2
		escreva ("  O valor da DIVISÃO REAL = " + div_real + " \n")
		rest_div = n%n2
		escreva ("  O valor do RESTO DA DIVISÃO = " + rest_div + " \n")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */