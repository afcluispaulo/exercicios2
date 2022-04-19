#   Exercício 007 - Média do Aluno. Desenvolva um programa que leia as notas do aluno,
# calcule e mostre a sua média.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 007 - Média do Aluno }')

n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
media = (n1 + n2)/2
print('\nA primeira nota do aluno é {},\n a segunda nota do aluno é {},\n e a média é {:.1f}.'.format(n1, n2, media))
