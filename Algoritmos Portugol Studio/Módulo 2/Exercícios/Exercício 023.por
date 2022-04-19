programa
{
	/* Programa de serviço militar que deverá mostar que SE a pessoa tem
	 *  mais que 18 anos, mostrar o ano em que a pessoa deveria ter se alistado
	 *  e a quantidade de anos atrasado. SE a pessoa ainda não é maior de idade
	 *  o programa deverá mostrar que ela ainda não completou 18 anos, o ano que
	 *  irá atingir a maioridade e quantos anos ainda faltam.
	 *  
	 *  Criado por: Luis Paulo Noronha e Sousa Freire
	 *  Formado em Sistemas de Informação pela UNIRB em 2018.
	 */
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano_nasc

		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(ano_nasc)
		escreva("----------------------------------------")
		
		//Calcula a idade
		inteiro idade = c.ano_atual() - ano_nasc
		
		//Calcula o ano que a pessoa vai se alistar
		inteiro ano_alist = c.ano_atual() + idade
		
		//Calcula a quantidade de anos que ainda faltam para a pessoa se alistar
		inteiro alist_qtdanos = c.ano_atual() - ano_nasc
		
		//Calcula o ano em que a pessoa deveria ter se alistado
		inteiro ano_dev_alistado = c.ano_atual() - idade

		//Calcula quantos anos a pessoa está atrasada
		inteiro ano_atrasado = idade - 18

		se (idade == 18) {
			
			escreva("\nVocê completa 18 anos nesse ano de " + c.ano_atual())
			
		} senao se (idade < 18) {

			escreva("\nVocê ainda não completou 18 anos. Vai acontecer em + " + ano_alist)
			escreva("\nAinda falta(m)" + alist_qtdanos + " anos")
			
		} senao se (idade > 18) {

			escreva("\nVocê já deveria ter se alistado em " + ano_dev_alistado)
			escreva("\nVocê já está atrasado " + ano_atrasado + " ano(s)")
			
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */