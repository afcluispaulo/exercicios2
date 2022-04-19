programa
{
	
	funcao inicio()
	{
	real km, hm, dam, dm, cm, mm, m
	
	escreva ("{ EXERCÍCIO 007 - Conversor de medidas } \n")
	escreva ("Distância em metros: ")
	leia(m)

	dam = m/10
	hm = dam/10
	km = hm/10
	dm = m * 10
	cm = dm * 10
	mm = cm * 10 

	escreva (" \n ")
	escreva ("---------------CONVERTENDO-------------- \n")
	
	escreva (km + " Km \n")
	escreva (hm + " Hm \n")
	escreva (dam + " Dam \n")
	escreva (dm + " dm \n")
	escreva (cm + " cm \n")
	escreva (mm + " mm \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */