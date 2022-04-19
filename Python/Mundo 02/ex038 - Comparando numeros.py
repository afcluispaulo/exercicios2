#   Exercício 038 - Comparando Números. Escreva um programa que leia dois números inteiros e compare-os,
# mostrando uma mensagem:
# - O primeiro valor é maior.
# - O segundo valor é maior.
# - Não existe valor maior, os dois são iguais.

# CORES
cores = {'limpa':'\033[m',
         'sublinhado':'\033[4m',
         'tpretofbranco':'\033[0;97;40m',
         'brancofpreto':'\033[7;97;40m'}
# EXERCÍCIO
print('{ EXERCÍCIO 038 - Comparando Números }')
# LENDO OS NÚMEROS
num1 = int(input('Digite o valor do primeiro número: '))
num2 = int(input('Digite o valor do segundo número: '))
# CÁLCULOS
if num1 > num2:
    print('O primeiro valor é maior que o segundo.')
elif num1 < num2:
    print('O segundo valor é maior que o primeiro.')
else:
    print('Os dois valores são iguais.')
