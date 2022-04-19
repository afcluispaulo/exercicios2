programa
{
	funcao mercado(inteiro din) {
		se (din <= 10) { 
			escreva("Comprar bala\n")
		} senao se (din < 50) {
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
		} senao se (din >= 50) {
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
			escreva("Comprar Kinder Ovo\n")
			escreva("Comprar pirulito\n")
		}
	}
	
	funcao  inicio() //
	{
		escreva("Jogando bola\n")
		mercado(10)
		escreva("Tomando banho\n")
		mercado(30)
		escreva("Jogando videogame\n")
		mercado(50)
		escreva("Dormindo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */