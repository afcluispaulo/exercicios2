programa
{

	// !!!!!!!!!!!!!!!! OBSERVAÇÃO IMPORTANTE: FALTA TERMINAR ESSE E O 27 !!!!!!!!!!!
	// TERMINADOS, GUSTAVO NÃO PASSOU NO EXERCÍCIO O "CASO CONTRÁRIO"
	
	/* EXERCÍCIO 028 - O preço por época.
	 * 	Fazer um programa que leia um determinado PREÇO de um produto, e em seguida mostrar um MENU para
	 * o usuário escolher entre Carnaval, onde o produto fica com +10% de preço, Férias Escolares, onde o
	 * produto fica com +20%, Dia das Crianças, onde o produto fica com +5%, Black Friday, onde o produto
	 * fica com -30% e Natal, onde o produto fica com -5% de desconto.
	 * 
	 * 		CARNAVAL +10%			FÉRIAS ESCOLARES +20%
	 * 		DIA DAS CRIANÇAS +5%	BLACK FRIDAY -30%
	 * 		NATAL -5%
	 * 		
	 * 	Criado por: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação em 2018 pela faculdade UNIRB - Mossoró.
	 */

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro preco, op
		
		escreva("{ EXERCÍCIO 028 - O preço por época }")
		escreva("Digite o preço de um produto")
		leia(preco)

		escreva("\n\n          ESCOLHA UM PERÍODO")
		escreva("\n         ======================")
		escreva("\n          1        Carnaval [+10%]")
		escreva("\n          2        Férias Escolares [+20%]")
		escreva("\n          3        Dia das Crianças [+5%]")
		escreva("\n          4        Black Friday [-30%]")
		escreva("\n          5        Natal [-5%]")
		escreva("\n         ======================")
		escreva("\n         Digite a sua opção =>")
		leia(op)

		escolha(op)
		{
			caso 1:
			real carn = (t.inteiro_para_real(preco) + 10) / 100
			escreva("\n--------------------------------------------")
			escreva("Na época de CARNAVAL, o preço do produto cai para " + m.arredondar(carn, 2) )
			pare
			
			caso 2:
			real fer = (t.inteiro_para_real(preco) + 20) / 100
			escreva("\n--------------------------------------------")
			escreva("Na época de FÉRIAS ESCOLARES, o preço do produto cai para " + m.arredondar(fer, 2) )
			pare
			
			caso 3:
			real diac = (t.inteiro_para_real(preco) + 5) / 100
			escreva("\n--------------------------------------------")
			escreva("Na época de DIA DAS CRIANÇAS, o preço do produto cai para " + m.arredondar(diac, 2) )
			pare
			
			caso 4:
			real bfriday = (t.inteiro_para_real(preco) - 30) / 100
			escreva("\n--------------------------------------------")
			escreva("Na época de BLACK FRIDAY, o preço do produto cai para " + m.arredondar(bfriday, 2) )
			pare
			
			caso 5:
			real nat = (t.inteiro_para_real(preco) - 5) / 100
			escreva("\n--------------------------------------------")
			escreva("Na época de NATAL, o preço do produto cai para " + m.arredondar(nat, 2) )
			pare
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */