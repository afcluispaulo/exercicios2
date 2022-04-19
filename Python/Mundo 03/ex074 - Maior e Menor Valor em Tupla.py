#   Exercício 074 - Maior e Menor Valor em Tupla. Crie um programa que vai gerar cinco números
# aleatórios e colocar em uma tupla. Depois disso, mostre a listagem de números gerados e também
# indique o menor e o maior valor que estão na tupla.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint
print('{ EXERCÍCIO 074 - Maior e Menor Valor em Tupla }')

# VARIÁVEIS
menor = 0
maior = 0

# GERANDO 5 VALORES ALEATÓRIOS NA TUPLA
tupla = (randint(1,10), randint(1,10), randint(1,10), randint(1,10), randint(1,10))

# MOSTRANDO A TUPLA
print('Os valores gerados na tupla foram: ')
for pos, num in enumerate(tupla):
   print(f'{num} -> ', end='')
print('FIM!')

# MOSTRANDO O MENOR E O VALOR NA TUPLA (MÉTODO CLÁSSICO)
for pos, num in enumerate(tupla):
     if pos == 0:
         menor = num
         maior = num
     else:
        if num < menor:
            menor = num
        if num > maior:
            maior = num

# RESULTADO
print('=' * 33)
print(f'O menor valor gerado foi: {menor}')
print(f'O maior valor gerado foi: {maior}')
print('=' * 33)
# MÉTODO DO PYTHON
print(f'O maior valor gerado foi: {max(tupla)}')
print(f'O menor valor gerado foi: {min(tupla)}')
