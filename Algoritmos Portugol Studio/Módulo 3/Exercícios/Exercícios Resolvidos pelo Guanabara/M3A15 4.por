programa
{

	inclua biblioteca Texto --> txt 
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro idade
		cadeia teclado
		enquanto(verdadeiro) {
			escreva("Digite a idade: ")
			leia(teclado)
			se (ti.cadeia_e_inteiro(teclado, 10)) {
				idade = ti.cadeia_para_inteiro(teclado, 10)
				pare
			} senao {
				escreva("<<ERRO>> A idade deve ser um número! \n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */