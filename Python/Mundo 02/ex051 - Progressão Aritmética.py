#   Exercício 051 - Progressão Aritmética. Desenvolva um programa que leia o primeiro termo
# e a razão de uma PA. No final, mostre os 10 primeiros termos dessa progressão.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 051 - Progressão Aritmética }')
# MENU
print('=========================================')
print('\t\t   10 TERMOS DE UMA PA')
print('=========================================')
# ENTRADA DE DADOS
c = int(input('Primeiro termo: '))
r = int(input('Razão: '))
f = r * 10
# RESULTADO
for c in range(c, f, r):
    print("{} -> ".format(c),end='')

    sleep(0.5)
print('FIM!')
