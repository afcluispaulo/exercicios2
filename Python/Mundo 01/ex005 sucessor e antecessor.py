#   Exercício 005 - Sucessor e Antecessor. Faça um programa que leia um número inteiro e em
# seguida mostre o seu sucessor e antecessor. Ex.: O programa lê o número 8, o sucessor é 8+1
# e o antecessor é 8-1.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 005 - Sucessor e Antecessor }')
n1 = int(input('Digite um valor: '))
suc = n1 + 1
ant = n1 - 1
print('O sucessor de {0} é {1} e o seu antecessor é {2}'.format(n1, suc, ant))