programa
{
	
	funcao inicio()
	{
		caracter sx
		inteiro idade, cont=1

		enquanto(cont<=4) {
			faca {
				escreva("Digite o sexo: ")
				leia(sx)
			} enquanto(nao(sx=='M' ou sx=='F')) // No parênteses de dentro bota a regra para da tudo certo
			faca {
				escreva("Digite a idade: ")
				leia(idade)
			} enquanto(nao(idade>=0 e idade<=130))
	
			escreva("Sexo: ", sx, " Idade: ", idade, "\n")
			cont++
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */