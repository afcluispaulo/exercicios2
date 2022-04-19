programa
{	/* Ex013: "Programa bons alunos merecem parabéns". Programa que leia duas notas com numeros quaisquer,
	calcular a média e mostrar a mensagem de parabéns se a média for maior que 7.
	Autor: Luis Paulo Noronha
	Empresa: DevSoft
	*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2

		escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns }")

		escreva("\nDigite a sua primeira nota: ") 
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		
		real m = (t.inteiro_para_real(n1) + t.inteiro_para_real(n2)) / 2

		se (m>7)
		{
			escreva("MEUS PARABÉNS! A sua média final foi de " + m)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */