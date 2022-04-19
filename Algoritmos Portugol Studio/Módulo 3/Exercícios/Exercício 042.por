programa
{
	/* 	Exercício 042 - Cadastro de Funcionários. O programa deverá cadastrar nome,
	 * sexo e salário enquanto o usuário quiser continuar e em seguida deverá mostrar 
	 * o total de pessoas cadastradas, o total de homens cadastrados, o total de mulheres
	 * cadastradas, total de mulheres que ganham mais de R$1000 e maior salário entre os 
	 * homens.
	 * 	Autor: Luis Paulo Noronha e Sousa Freire
	 * 	Formado em Sistemas de Informação pela UNIRB-Mossoró em 2018.
	 * 	Matrícula UNIRB(Mather Cristi): 3025037. Matrícula UNP: 201103891.
	 */

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Variáveis
		cadeia nome, nomem, nomeh
		nomem = " "
		nomeh = " "
		
		caracter sx, sn
		
		inteiro c, s, sal, maiorsalh, maiorsalm, totmil, toth, totm, menor, maior
		c = 1
		s = 0
		maiorsalh = 0
		maiorsalm = 0
		totmil = 0
		toth = 0
		totm = 0
		maior = 0
		
		escreva("{ EXERCÍCIO 042 - Cadastro de Funcionários }\n")

		// Entrada de Dados
		enquanto(verdadeiro)
		{
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sx)
			escreva("Salário: ")
			leia(sal)
			escreva("Quer continuar? [S/N] ")
			leia(sn)
			// PARE
			se (sn == 'N' ou sn == 'n')
			{
				pare
			}
			// Análise de Dados do Sexo Feminino
			se (sx == 'F' ou sx == 'f')
			{
				totm ++
				// Análise de Dados 'Maior Salário' e 'Se o Salário é Maior que Mil Reais' (Feminino)
				se (totm == 1)
				{
					nomem = nome
					maiorsalm = sal
					
				} senao
				  {
				  	se (sal > maior)
				  	{
				  		maiorsalm = sal
				  	}
				  }
				  
				se (sal > 1000)
				{
					totmil ++
				}
			}

			// Análise de Dados do Sexo Masculino
			se (sx == 'M' ou sx == 'm')
			{
				toth ++
				// Análise de Dados 'Maior' e 'Menor' Salário (Masculino)
				se (toth == 1)
				{
					nomeh = nome
					maiorsalh = sal
				} senao
				  {
				  	se (sal > maiorsalh)
				  	{
				  		maiorsalh = sal
				  	}
				  }
				s += maiorsalh
			}
			
			c ++
		} // RESULTADOS
		escreva("====== RESULTADOS ======\n")
		escreva("\nTotal de pessoas cadastradas: R$", c)
		escreva("\nTotal de Homens: R$", toth)
		escreva("\nTotal de Mulheres: R$", totm)
		
		// Cálculo de Média Salarial dos Homens
		real med = t.inteiro_para_real(s) / t.inteiro_para_real(toth)
		escreva("\nMédia salarial dos homens: R$" + mat.arredondar(med, 2))

		escreva("\nTotal de Mulheres que ganham mais de Mil Reais: R$" + totmil)
		escreva("\nMaior salário entre os homens: R$" + maiorsalh)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */