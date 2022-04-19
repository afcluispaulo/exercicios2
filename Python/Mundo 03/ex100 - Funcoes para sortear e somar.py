#   Exercício 100 - Funções para sortear e somar. Faça um programa que tenha uma lista
# chamada números e duas funções chamadas sorteia() e somaPar(). A primeira função vai
# sortear 5 números e colocá-los dentro da lista e a segunda função vai mostrar a soma
# entre todos os valores PARES sorteados pela função anterior.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint

# Funções
def sorteia(lista):
    print('Sorteando 5 valores da lista: ')
    for c in range(0, 5):
        n = randint(0, 10)
        lista.append(n)
        print(f'{n} ', end='', flush=True)
    print('PRONTO!')

def somaPar(lista):
    s = 0
    for valor in lista:
        if valor % 2 == 0:
            s += valor
    print(f'Somando todos os pares de {lista}, temos {s}')


# Programa Principal
print('{ EXERCÍCIO 100 - Funções para Sortear e Somar }')
numeros = list()
sorteia(numeros)
somaPar(numeros)
