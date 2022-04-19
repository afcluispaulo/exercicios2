#   Exercício 003 - Somando Dois Números. Criar um programa que leia dois números e mostrar
# a soma entre eles.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 003 - Somando Dois Números }')

# VARIÁVEIS
n1 = int(input('Digite um valor: '))
n2 = int(input('Digite um outro valor: '))

# RESOLUÇÃO
s = n1 + n2
print('A soma entre {0} e {1} é igual a {2}'.format(n1, n2, s))
