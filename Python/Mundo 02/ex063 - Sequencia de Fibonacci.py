#   Exercício 063 - Sequência de Fibonacci v1.0. Escreva um programa que leia um número N
# inteiro qualquer mostre na tela os N primeiros elementos de uma sequência Fibonacci.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
# 0 1 1 2 3 5 8 13
print('{ EXERCÍCIO 063 - Sequência de Fibonacci }')

# VARIÁVEIS
total = 0
n2 = 0

# ENTRADADA DE DADOS
n1 = int(input('Informe um valor inteiro qualquer: '))

# SEQUÊNCIA DE FIBONACCI
while total <= 10:
    print('{} -> '.format(n3), end='')
    n3 = n1 + n2
    n1 = n2
    n2 = n3
    total += 1
    sleep(0.5)
print('FIM!')