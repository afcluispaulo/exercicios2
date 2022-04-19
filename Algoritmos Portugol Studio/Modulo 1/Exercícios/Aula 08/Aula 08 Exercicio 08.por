programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real preco, desconto, valor, desconto_total
	real arredondamento
	escreva ("{ EXERCÍCIO 008 - Desconto do produto } \n")
	escreva ("Qual o preço do produto? ")
	leia(preco)
	desconto = preco*5
	valor = desconto/100
	desconto_total = preco - valor


	escreva("Com 5% de desconto, o produto sai por R$ " + mat.arredondar(desconto_total,2) )
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */