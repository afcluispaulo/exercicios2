programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real qtd_anos, qtd_cigarros, total_cigarro, total_dvida_perdida
	//define quantos dias tem um ano
	const real TOTAL_ANOS = 365
	//define quanto dia tem 10 minutos.
	const real CIGARRO_DIAS = 0.00694444
	escreva ("{ EXERCÍCIO 010 - Não fume } \n")
	escreva ("Cada cigarro reduz 10 minutos de vida \n")
	escreva("-------------------------------------- \n")
	escreva("Há quanto tempo você fuma? ")
	leia(qtd_anos)
	escreva ("Quantos cigarros você fuma por dia? ")
	leia(qtd_cigarros)

	//define quantos cigarros a pessoa fumou ao longo da vida de fumante
	total_cigarro = qtd_anos * TOTAL_ANOS * qtd_cigarros
	//define quantos dias de vida a pessoa perdeu
	total_dvida_perdida = total_cigarro * CIGARRO_DIAS
	escreva("-------------------------------------- \n")
	escreva("Ao todo você já fumou " + total_cigarro + " cigarros! \n")
	escreva("Estima-se que você já perdeu " + mat.arredondar(total_dvida_perdida, 2) + " dias de vida!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */