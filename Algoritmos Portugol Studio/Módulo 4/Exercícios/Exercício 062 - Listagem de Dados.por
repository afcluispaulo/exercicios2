programa
{
	/*	EXERCÍCIO 062 - O exercício deverá cadastrar "Nome", "Sexo" e "Salário" de 6 pessoas
	 *  e em seguida deverá mostrar em uma nova tela uma tabela com o nome e respectivos sexo e
	 *  salário.
	 *  	Aluno: Luis Paulo Noronha e Sousa Freire
	 *  	Formado em Sistemas de Informação pela UNIRB em 2018.2.
	 */
	 
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		// VÁRIÁVEIS
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		caracter resp

		// ENTRADA DE DADOS
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n")

		inteiro cPessoa = 1
		para (inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("====== CADASTRO " + cPessoa + " ======\n")
			faca {
				escreva("Nome: ")
				leia(nome[p])
			} enquanto (nome[p] == " ")
			faca {
				escreva("Sexo [M/F]: ")
				leia(sexo[p])
			} enquanto (sexo[p] != 'M' e sexo[p] != 'F')
			escreva("Salario (R$): ")
			leia(salario[p])
			cPessoa ++
		}
		
		limpa()
		
		// MOSTRAR OS DADOS NA TELA
		escreva("             LISTAGEM COMPLETA			")
		escreva("\n--------------------------------------------")
		escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
		escreva("\n--------------------------------------------\n")
		
		para (inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva(nome[p] + "\t\t\t" + sexo[p] + "\tR$ " + salario[p] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */