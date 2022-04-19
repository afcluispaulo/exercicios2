#   Exercício 052 - Faça um programa que leia um número inteiro e diga se ele é ou nao um número primo.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 052 - Números Primos }')
# ENTRADA DE DADOS
num = int(input('Digite um número: '))
c = 1
tot = 0
for c in range(c, num + 1):
    if num % c == 0:
        print('{} <-'.format(c))
        tot += 1
        sleep(0.5)
    else:
        print(c)
        sleep(0.5)
if num % c == 0 and num % 1 == 0:
    print('O número {} foi dividido {} e é um número primo!'.format(num, tot))
else:
    print('O número {} foi dividido {} vezes, portanto NÃO é um número primo!'.format(num, tot))
