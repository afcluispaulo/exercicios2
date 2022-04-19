programa
{
	/*	Exercício 075 (o último) - O programa deverá mostrar os elementos do vetor e em seguida deverá
	 * mostrar as posições dos números ímpares e as posições dos números pares. 
	 *	Autor: Luis Paulo Noronha e Sousa Freire	
	 *	Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2
	 */

	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]) {
		inteiro tot = 0, impar = 0, par = 0
		
		escreva("======= ANALISANDO O VETOR ====== \n")
		// QUANTIDADE DE ELEMENTOS
		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			tot ++
		}
		escreva("O vetor possui " + tot + " elementos...\n")
		
		// GERANDO O VETOR
		escreva("Os elementos são: \n")
		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			escreva(" [" + p + "] -> " + num[p] + " ")
			u.aguarde(300)
			
		} escreva("\n")
		
		// NÚMEROS PARES
		escreva("Valores pares nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			se (num[p] % 2 == 0) {
				escreva(p + " ")
				u.aguarde(300)	  
			}
		}
		escreva("\n")
		
		// VALORES ÍMPARES
		escreva("Valores ímpares nas posições: ")
		para (inteiro p = 0; p < u.numero_elementos(num); p++) {
			se (num[p] % 2 == 1) {
				escreva(p + " ")	
				u.aguarde(300)
			}
		}
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */