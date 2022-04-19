#   Exercício 050 - Soma dos pares. Desenvolva um programa que leia seis números inteiros e
# mostre a soma apenas daqueles que forem pares. Se o valor digitado for ímpar, desconsidere-os.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 050 - Soma dos Pares }')
# GERANDO O FOR
s = 0
for c in range(1, 7):
    num = int(input('Digite o {} valor: '.format(c)))
    # NÚMEROS PARES
    if num % 2 == 0:
    # SOMA
        s += num
# RESULTADO
sleep(0.5)
print('A soma dos números digitados é: {}'.format(s))
