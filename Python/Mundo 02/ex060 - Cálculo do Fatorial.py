#   Exercício 060 - Cálculo do Fatorial. Faça um programa que leia um número qualquer
# e mostre seu fatorial.
# Ex.: 5! = 5x4x3x2x1 = 120
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 060 - Cálculo do Fatorial }')
# VARIÁVEIS
soma = 0

# ENTRADA DE DADOS
num = int(input('Informe um número: '))
fat = 1
c = num
resultado = 0
# CÁLCULO DO FATORIAL
# while fat != 1:
#    resultado = num*fat
#    fat -= 1
#    soma += resultado
#    print('{} x {}'.format(num, fat))
# print(soma)

while c > 0:
    print('{}'.format(c), end='')
    print(' x ' if c > 1 else ' = ', end='')
    fat *= c
    c -= 1
print(fat)
