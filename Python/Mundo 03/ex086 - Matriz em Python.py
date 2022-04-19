#   Exercício 086 - Matriz em Python. Crie um programa que declare uma matriz de dimensão 3x3
# e preencha com valores lidos pelo teclado. No final, mostre a matriz na tela com a formatação
# completa.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 086 - Matriz em Python }')

# VARIÁVEIS
temp = []
matriz = [ [], [], [], [], [], [], [], [], [], [] ]

# GERANDO A MATRIZ
for c in range (0, 8):
    valor = int(input(f'Digite o {c+1}o valor: '))
    if c == 0:
        matriz[0].append(valor)
    elif c == 1:
        matriz[1].append(valor)
    elif c == 2:
        matriz[2].append(valor)
    elif c == 3:
        matriz[3].append(valor)
    elif c == 4:
        matriz[4].append(valor)
    elif c == 5:
        matriz[5].append(valor)
    elif c == 6:
        matriz[6].append(valor)
    elif c == 7:
        matriz[7].append(valor)

# MOSTRANDO A MATRIZ
print('*=' * 30)
print(f'{matriz[0]} {matriz[1]} {matriz[2]}')
print(f'{matriz[2]} {matriz[3]} {matriz[4]}')
print(f'{matriz[5]} {matriz[6]} {matriz[7]}')
