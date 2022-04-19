programa
{
	funcao segunda() {
		escreva("Estudar")
		escreva("Descansar")
		escreva("Jogar videogame")
	}
	
	funcao treino_bracos() {
		escreva("exercicio 1 de braços")
		escreva("exercicio 2 de braços")
		escreva("exercicio 3 de braços")
		escreva("exercicio 4 de braços")
	}

	funcao terca() {
		escreva("Estudar")
		escreva("Descansar")
		escreva("Jogar videogame")
		escreva("Aula de Guitarra")
	}
	funcao treino_perna() {
		escreva("exercicio 1 de perna")
		escreva("exercicio 2 de perna")
		escreva("exercicio 3 de perna")
		escreva("exercicio 4 de perna")
	}

	funcao inicio()
	{
		cadeia dia_semana
		escreva("Quer qual dia da semana?")
		leia(dia_semana)
		se (dia_semana == "segunda") {
			segunda()
			treino_bracos()
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */