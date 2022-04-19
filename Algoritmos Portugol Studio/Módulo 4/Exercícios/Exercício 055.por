programa
{
	/*	Exercício 055 - O dobro do anterior. O programa deverá ser um vetor com 10 posições
	 * onde o valor do primeiro vetor deverá ser 3 e os posteriores deverá ser o dobro do 
	 * vetor anterior.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró no ano 2018.2.
	 */

	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro val[10], c, resp
		resp = 0
		val[0] = 3
		c = 0
		
		escreva("{ EXERCÍCIO 055 - O Dobro do Anterior } \n")

		// Análise de Dados
		para (inteiro pos = 1; pos < u.numero_elementos(val); pos++) {
				val[pos] = val[pos - 1] * 2
		}
		
		// RESULTADOS
		escreva("O vetor foi gerado com os valores: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
			escreva(pos + ":{" + val[pos] + "} ")
			u.aguarde(500)
		}
		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */