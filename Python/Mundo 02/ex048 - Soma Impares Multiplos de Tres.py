#   Exercício 48 - Soma Ímpares Múltiplos de Três. Faça um programa que calcule a soma entre
# todos os números ímpares que são múltiplos de três que se encontra no intervalo 1 e 500.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 201

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 048 - Soma Ímpares Múltiplos de Três }')
# GERANDO O FOR
for c in range (1, 500, 2):
    if c % 3 == 0:
        print(c , end=' ')
