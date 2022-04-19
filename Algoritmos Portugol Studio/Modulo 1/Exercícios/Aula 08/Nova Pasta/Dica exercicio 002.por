programa
{
	/*
	 Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário,
	 mostrando em seguida a sua ficha funcional.
	 
	 Autor: Gustavo Guanabara.
	 Empresa: Estudonauta.
	 */
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome
		inteiro ano
		real sal
		//Entrada de Dados
		escreva("\nNome do Funcionário: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Salário: R$") // quando ter o simbolo do dinhiero deixar sem espaço, para a pessoa digitar realmente o salário.
		leia(sal)
		//Saída de Dados (dica: entar fazer o programa bonito e agradável para o usuário ver!)
		escreva("\n---------- FICHA FUNCIONAL ----------")
		escreva("\nNOME: " + nome )
		escreva("\nNascimento em " + ano)
		escreva("\nSalário de R$" + sal)
		escreva("\n-------------------------------------\n\n")
		
		
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */