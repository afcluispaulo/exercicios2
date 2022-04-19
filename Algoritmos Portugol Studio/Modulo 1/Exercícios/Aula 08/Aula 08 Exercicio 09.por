programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	caracter nome
	real reajuste, salario, valor, resultado, porcentagem
	real arredondamento
	escreva ("{ EXERCÍCIO 009 - Aumento Salarial } \n")
	escreva ("Nome do funcionario: ")
	leia(nome)
	escreva ("Salário: R$")
	leia(salario)
	escreva ("Reajuste (%): ")
	leia (porcentagem)
	
	reajuste = salario*porcentagem
	valor = reajuste/100
	resultado = salario + valor

	escreva(" \n")
	escreva("------------RESULTADO--------------- \n")
	escreva("Michel ganhava R$" + salario + "\n")
	escreva("e depois de ganhar " + porcentagem +  "% de aumento \n")
	escreva("vai passar a ganhar R$" + resultado)
	//escreva(" " + mat.arredondar(desconto_total,2) )
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */