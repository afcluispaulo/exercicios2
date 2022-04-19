#   Exercício 046 - Contagem Regressiva. Faça um programa que mostre na tela
# uma contagem regressiva para o estouro de fogos de artifício, indo de 10
# até 0, com uma pausa de 1 segundo entre eles.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 046 - Contagem Regressiva }')
# CONTAGEM
print('Começando a contagem!')
for c in range (10, -1, -1):
    print(c)
    sleep(1)
print('BUM! BUM! Os fogos estouraram!')
