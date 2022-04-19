programa
{
	/* 	EXERCÍCIO 059 - Acima da Média. O programa deverá ler a nota de 6 alunos e em seguida mostrar
	 *  a média da turma e os alunos que ficaram acima da média.
	 *  	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela universidade UNIRB-Mossoró em 2018.
	 */

	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Variáveis
		inteiro s = 0
		
		real vetNota[6], mTurma = 0
		
		escreva("{ EXERCÍCIO 059 - Acima da Média }\n")
		escreva("---------------------------------\n")
		escreva("       ESCOLA ESTUDONAUTA         \n")		
		escreva("---------------------------------\n")

		// Preenchimento do Vetor
		para (inteiro p = 0; p < u.numero_elementos(vetNota); p++) {
			escreva("Nota do Aluno " + p + ": ")
			leia(vetNota[p])

		}
		para (inteiro p = 0; p < u.numero_elementos(vetNota); p++) {
				s += vetNota[p] // Soma das Notas
		}
		// RESULTADOS
		// Mostrar a Média da Turma
		mTurma = t.inteiro_para_real(s) / 6
		u.aguarde(1000)
		escreva("---------------------------------\n")
		escreva("A média da turma foi: " + mat.arredondar(mTurma, 1) + "\n")		
		escreva("---------------------------------\n")
		u.aguarde(1000)

		// Análise de Alunos com Maiores Notas
		escreva("Alunos que ficaram acima da média: ")
		para (inteiro p = 0; p < u.numero_elementos(vetNota); p++) {
			se (vetNota[p] >= 7.0) {
				escreva(p, " -> ")
				u.aguarde(500)
			}
		}
		escreva("FIM\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */