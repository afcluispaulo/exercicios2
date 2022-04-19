#   Exercício 087 - Matriz em Python v2. Aprimore o desafio anterior, mostrando no final:
# a) A soma de todos os valores pares digitados.
# b) A soma dos valores da terceira coluna.
# c) O maior valor da segunda linha.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 087 - Matriz em Python v2 }')

# VARIÁVEIS
matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
par = 0
somapar = 0
soma3c = 0
men = mai = 0

# GERANDO A MATRIZ
for l in range(0, 3):
    for c in range(0, 3):
        matriz[l][c] = int(input(f'Digite um valor para [{l+1}, {c+1}]: '))

# MOSTRANDO A MATRIZ
print('-=' * 30)
for l in range(0, 3):
    for c in range(0, 3):
        print(f'[{matriz[l][c]:^5}]', end='')
    print()

# CÁLCULOS
for l in range(0, 3):
    for c in range(0, 3):
        # DEFININDO OS VALORES PARES
        if matriz[l][c] % 2 == 0:
            par = matriz[l][c]
            somapar += par

# SOMANDO OS VALORES DA TERCEIRA COLUNA
for l in range(0, 3):
    soma3c = matriz[l][2]

# DEFININDO O MAIOR VALOR DA SEGUNDA LINHA
for c in range:
    if matriz[1][c] == 0:
        men = matriz[1][c]
        mai = matriz[1][c]
    else:
        if matriz[1][c] > mai:
            mai = matriz[1][c]
        if matriz[1][c] < men:
            men = matriz[1][c]

# RESULTADOS
print('-=' * 30)
print(f'A soma de todos os valores pares é igual à: {somapar}.')
print(f'A soma de todos os valores da terceira coluna é igual à: {soma3c}.')
print(f'O maior valor da segunda coluna é igual à: {mai}.')
