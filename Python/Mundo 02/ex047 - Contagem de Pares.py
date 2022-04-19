#   Exercício 047 - Contagem de Pares. Crie um programa que mostre na tela
# todos os números pares que estão no intervalo entre 1 e 50.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
#  CABEÇALHO
print('{ EXERCÍCIO 047 - Contagem de Pares }')
for c in range(1, 50):
    if c % 2 == 0:
        print(c)
        sleep(1)
