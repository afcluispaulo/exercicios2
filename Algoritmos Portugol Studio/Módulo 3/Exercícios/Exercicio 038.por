programa
{
	/*	EXERCÍCIO 038 - Analisando Idades. Programa que lê NOME, SEXO e IDADE de uma pessoa
	 * e em seguida diz qual é a MULHER MAIS JOVEM, MULHER MAIS VELHA e qual o HOMEM MAIS JOVEM
	 * e qual o HOMEM MAIS VELHO.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire.
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Cristi) em 2018.
	 * 	Matrícula: 3025037
	 */
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome, hjovem, hvelho, mjovem, mvelha
		hjovem = ""
		hvelho = ""
		mjovem = ""
		mvelha = ""

		caracter sx

		inteiro c, menorM, maiorM, menorF, maiorF, idade, totM, totF
		c = 1
		totM = 0
		totF = 0
		menorF = 0
		maiorF = 0
		menorM = 0
		maiorM = 0
		idade = 0

		escreva("{ EXERCÍCIO 038 - Analisando idades }\n")

		enquanto (c <= 4)
		{
			//Entrada de Dados
			escreva("------------\n")
			escreva(c, "a PESSOA\n")
			escreva("Nome: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sx)
			escreva("Idade: ")
			leia(idade)
			
			//Análise de Dados do Sexo Masculino
			se ( (sx == 'M') ou (sx == 'm') ) {
				totM ++
				se (totM == 1) {
					menorM = idade 
					maiorM = idade
					hjovem = nome
					hvelho = nome
				} senao {
					se (idade < menorM) {
						menorM = idade
						hjovem = nome
					}
					se (idade > maiorM) {
						maiorM = idade
						hvelho = nome
					}
				}
			//Análise de Dados do Sexo Feminino
			} senao se ( (sx == 'F') ou (sx == 'f') ) {
				totF ++
				se (totF == 1) {
					menorF = idade
					maiorF = idade
					mjovem = nome
					mvelha = nome
				} senao {
					se (idade < menorF) {
						menorF = idade
						mjovem = nome
					}
					se (idade > maiorF) {
						maiorF = idade
						mvelha = nome
					}
				}
				
			}
					
			c++
			
		}//Fim do Enquanto
		// RESULTADOS:
		escreva("===========================================")
		//Falta a quantida de de homens e mulheres
		escreva("\nA mulher mais jovem é a " + mjovem + " que tem " + menorF + " anos")
		escreva("\nA mulher mais velha é a " + mvelha + " que tem " + maiorF + " anos")
		escreva("\nO homem mais jovem é o " + hjovem + " que tem " + menorM + " anos")
		escreva("\nO homem mais velho é o " + hvelho + " que tem " + maiorM + " anos")
		escreva("\n\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */