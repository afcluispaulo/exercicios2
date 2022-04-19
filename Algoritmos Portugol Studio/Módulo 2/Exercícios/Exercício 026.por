programa
{ 
   /* Exercﾃｭcio 026 - Super Tabuada v1.0.
    * Fazer uma tabuada com a estrutura de controle CASO, que faﾃｧa ADIﾃ�ﾃグ, SUBTRAﾃ�ﾃグ,
    * MULTIPLICAﾃ�ﾃグ E DIVISﾃグ, onde a pessoa digita a opﾃｧﾃ｣o, o primeiro nﾃｺmero e o
    * segundo nﾃｺmero e o programa deverﾃ｡ mostrar o resultado.
    *  Criado por: Luis Paulo Noronha e Sousa Freire.
    *  Formado em Sistemas de Informaﾃｧﾃ｣o em 2018 pela UNIRB.
    */
    
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		caracter op
		inteiro n1, n2
		escreva("{ EXERCﾃ垢IO 026 - Super Tabuada v1.0 }")

		escreva("\n\n\n       =========================== ")
		escreva("\n       +      Adiﾃｧﾃ｣o")
		escreva("\n       -      Subtraﾃｧﾃ｣o")
		escreva("\n       *      Multiplicaﾃｧﾃ｣o")
		escreva("\n       /      Divisﾃ｣o")
		escreva("\n       =========================== ")
		
		
		escreva("\n       Digite sua opﾃｧﾃ｣o => ")
		leia(op)
		escreva("       Vocﾃｪ escolheu a operaﾃｧﾃ｣o {" + op + "}")
		
		escreva("\n\nDigite o primeiro nﾃｺmero: ")
		leia(n1)
		escreva("Digite o segundo nﾃｺmero: ")
		leia(n2)
		
		escolha(op)
		{
			caso '+':
				escreva("\n       Vocﾃｪ escolheu a operaﾃｧﾃ｣o " + op)
				inteiro soma = n1 + n2
				escreva("\n---------------------------")
				escreva("\nCalculando o valor de " + n1 + op + n2)
				escreva("\nResultado da SOMA = " + soma)
				escreva("\n---------------------------")
				escreva("\n       VOLTE SEMPRE!")
			pare
				
			caso '-':
				inteiro sub = n1 - n2
				escreva("---------------------------")
				escreva("\nCalculando o valor de " + n1 + " " + op + " " + n2)
				escreva("\nResultado da SUBTRAÇÃO = " + sub)
				escreva("\n---------------------------")
				escreva("\n       VOLTE SEMPRE!")
			pare
				
			caso '*':
				inteiro mult = n1 * n2
				escreva("---------------------------")
				escreva("\nCalculando o valor de " + n1 + " " + op + " " + n2)
				escreva("\nResultado da MULTIPLICAÇÃO = " + mult)
				escreva("\n---------------------------")
				escreva("\n       VOLTE SEMPRE!")
			pare
				
			caso '/':
				real div = t.inteiro_para_real(n1) / t.inteiro_para_real(n2)
				escreva("---------------------------")
				escreva("\nCalculando o valor de " + n1 + " " + op + " " + n2)
				escreva("\nResultado da DIVISÃO = " + div)
				escreva("\n---------------------------")
				escreva("\n       VOLTE SEMPRE!")
			pare
				
			caso contrario:
				escreva("---------------------------")
				escreva("\nCalculando o valor de " + n1 + " " + op + " " + n2)
				escreva("\nNão foi foi possﾃｭvel fazer tal operação. Tente novamente.")
				escreva("\n---------------------------")
				escreva("\n       VOLTE SEMPRE!")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */