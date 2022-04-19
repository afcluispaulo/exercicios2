#   Exercício 098 - Função de Contador. Faça um programa que tenha uma função chamada
# contador, que receba três parâmetros: início, fim e passo. Seu programa tem que rea-
# lizar três contagens através da função criada:
# a) De 1 até 10, de 1 em 1.
# b) De 10 até 0, de 2 em 2.
# c) Uma contagem personalizada. 
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
# Rotinas
def linha():
    print('-=' * 30)

def contador (i, f, p):
    print(f'Contagem de {i} até {f} de {p} em {p}')
    if i < f:
        cont = i
        while cont <= f:
            print(cont, end=' ')
            cont += p
        print()
    else:
        cont = i
        while cont >= f:
            print(cont, end=' ')
            cont -= p
        print()


# Programa Principal
linha()
print('Fazendo contagem de 1 até 10 de 1 em 1')
contador(1, 10, 1)
linha()
print('Fazendo contagem de 10 até 0 de 2 em 2')
contador(10, 0, 2)
linha()
ini = int(input('Início: '))
fim = int(input('Fim: '))
passo = int(input('Passo: '))
contador(i = ini, f = fim, p = passo)
