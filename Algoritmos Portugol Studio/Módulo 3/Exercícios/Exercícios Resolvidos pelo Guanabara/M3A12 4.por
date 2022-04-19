programa
{
	/*	"Esse tipo de característica, esse tipo de estrutura com variável de controle, ela é muito útil
	 * quando eu sei quantas contagens eu vou fazer, quando eu não sei quantas contagens eu vou fazer aí eu sou
	 * obrigado a usar o ENQUANTO e o FAÇA ENQUANTO. Agora se eu sei 'faz um negócio aí 10 vezes, faz um negócio 20
	 * vezes, eu posso usar o PARA e geralmente eu vou usar o PARA'. Uma dica que dou é que pode fazer qualquer exercí- 
	 * cio desse módulo utilizando PARA se ele tiver um número, um limitador. 'Faz uma coisa 5x', pode usar enquanto,
	 * pode usar faça enquanto, pode usar o para'. Agora 'faz uma pergunta várias vezes e pergunta se quer continuar ou
	 * não': esse tipo de teste para essa estrutura (PARA) não vai rolar, mas todos os outros casos, sem problema nenhum".
	 * 	GUANABARA, Gustavo (Estudonauta 2019 - Data que eu vi).
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c
		
		para (c = 10;c >= 0;c-=2)
		{
			escreva(c, " ")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */