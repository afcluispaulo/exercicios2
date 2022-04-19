#   Exercício 039 - Alistamento Militar. Faça um programa que leia o ano de nascimento de um jovem e
# informe, de acordo com sua idade:
# - Se ele ainda vai se alistar ao serviço militar.
# - Se é a hora de se alistar.
# - Se ja passou do tempo de alistamento.
#   Seu programa também deverá mostrar o tempo que falta ou que passou do prazo.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from datetime import date
# CABEÇALHO
print('{ EXERCÍCIO 039 - Alistamento Militar }')
# ENTRADA DE DADOS
ano = int(input('Informe o ano em que você nasceu: '))
# CÁLCULOS
idade = date.today().year - ano
print('Você nasceu em {} e tem {} anos.'.format(ano, idade))
# SE A PESSOA POSSUI 18 ANOS:
if idade == 18:
    print('Você tem {} anos! Já pode se alistar ao exército!')
# SE A PESSOA TEM 18 ANOS OU MAIS:
elif idade >= 18:
    resultado = idade - 18
    print('Você tem {} anos. Deveria ter se alistado ao exército há {} anos!'.format(idade, resultado))
# SE A PESSOA TEM MENOS DE 18 ANOS:
elif idade < 18:
    resultado2 = 18 - idade
    print('Você tem {} anos. Poderá se alistar ao exército com {} anos!'.format(idade, resultado2))
