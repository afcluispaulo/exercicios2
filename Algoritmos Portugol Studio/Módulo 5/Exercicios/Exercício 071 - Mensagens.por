programa
{
	/* 	EXERCÍCIO 071 - Mensagens. O programa deverá ter duas funções: uma chamada linha, que deverá mostrar "-" igual
	 * a quantidade de caracteres da mensagem e a outra chamada mensagem, que deverá escrever a mensagem digitada na função início.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação em 2018.2 pela UNIRB-Mossoró (Mather Christi)
	 */

	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao linha (inteiro tam) {
		para (inteiro q = 0; q < tam; q++) {
			escreva("-")
			u.aguarde(40)
		}
		escreva("\n")
	}
	
	funcao mensagem (cadeia txt) {
		inteiro tam = txt.numero_caracteres(txt)
		linha(tam)
		para (inteiro letra = 0; letra < tam; letra ++) {
			escreva(txt.extrair_subtexto(txt, letra, letra+1))
			u.aguarde(50)
		}
	
		linha(tam)
	}
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 071 - Mensagens }\n")
		mensagem("Oi, tudo bem?\n")
		mensagem("Eu sou aluno do Estudonauta!!!\n")
		mensagem("Vou aprender a programar\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */