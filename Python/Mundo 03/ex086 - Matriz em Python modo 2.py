#   Exercício 086 - Matriz em Python. Crie um programa que declare uma matriz de dimensão 3x3
# e preencha com valores lidos pelo teclado. No final, mostre a matriz na tela com a formatação
# completa.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 086 - Matriz em Python }')

# VARIÁVEIS
matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

# GERAR A MATRIZ
for l in range(0, 3):
    for c in range(0, 3):
        matriz[l][c] = int(input(f'Digite um valor para: [{l},{c}]: '))

print('-=' * 30)
# MOSTRAR A MATRIZ
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[{matriz[l][c]:^5}]', end='')
    print()

