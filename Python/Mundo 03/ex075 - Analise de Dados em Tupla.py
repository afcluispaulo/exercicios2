#   Exercício 075 - Análise de Dados em Tupla. Desenvolva um programa que leia quatro
# valores pelo teclado e guarde-os em uma tupla. No final, mostre:
# a) Quantas vezes apareceu o valor 9.
# b) Em que posição foi digitado o primeiro número 3.
# c) Quais foram os números pares.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 075 - Análise de Dados em Tupla }')

# VARIÁVEIS
tot9 = 0

# GERANDO A TUPLA
num = (int(input('Informe um número: ')),
       int(input('Informe um número: ')),
       int(input('Informe um número: ')),
       int(input('Informe um número: ')),
       )

# MOSTRANDO A TUPLA
print(f'{num} -> ', end='')
print('Fim!')
print('=' * 25)

# QUANTAS VEZES APARECEU O VALOR 9
for pos, n in enumerate(num):
    if n == 9:
        tot9+= 1
print(f'O número 9 apareceu {tot9} vezes.')
print('=' * 25)

# QUAL POSIÇÃO APARECEU O NÚMERO 3
if 3 in num:
    print(f'A primeira posição do número 3 foi: {num.index(3)+1}')
print('=' * 25)

# QUAIS FORAM OS NÚMEROS PARES
print('Valores pares na Tupla: ')
for pos, n in enumerate(num):
    if n % 2 == 0:
        pares = n
        print(f'{pares} -> ', end='')
print('Fim.')
