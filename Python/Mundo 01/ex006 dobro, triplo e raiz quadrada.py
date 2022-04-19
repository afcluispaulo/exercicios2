#   Exercício 006 - Dobro, Triplo e Raiz Quadrada. Crie um algoritmo que leia
# um número e em seguida mostre seu dobro, triplo e raiz quadrada.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print("{ EXERCÍCIO 006 - Dobro, Triplo e Raiz Quadrada")
n1 = int(input('Digite um valor: '))
dobro = n1 * 2
triplo = n1 * 3
rquad = n1 ** (1/2)
print('O dobro de {0} é {1},\n o triplo é {2},\n e a raiz quadrada é {3}'.format(n1, dobro, triplo, rquad))
