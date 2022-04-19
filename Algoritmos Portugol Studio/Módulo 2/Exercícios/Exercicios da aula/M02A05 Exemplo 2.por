programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Primeira Nota: ")
		leia(nota1)
		escreva("Segunda Nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2 
		se (media < 5) 
		{
			escreva("Aluno reprovado")
		} senao se (media >= 5 e media < 7) 
		
		{
			escreva("Aluno em recuperação")
		} senao se (media >= 7)
		
		{
			escreva("Aluno aprovado")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */