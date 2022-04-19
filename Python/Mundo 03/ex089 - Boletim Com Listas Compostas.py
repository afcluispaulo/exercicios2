#   Exercício 089 - Boletim Com Listas Compostas. Crie um programa que leia nome e duas notas
# de vários alunos e guarde tudo em uma lista composta. No final, mostre um boletim contendo a
# média de cada um e permita que o usuário possa mostrar as notas de cada aluno individualmente.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 089 - Boletim Com Listas Compostas }')

# VARIÁVEIS
temp = []
principal = []
f = 1
c = mais = 0

# GERANDO A LISTA COMPOSTA
while c <= f:
    f += mais
    while True:
        # CADASTRANDO O ALUNO
        aluno = str(input(f'Digite o nome do {c+1}º aluno: '))
        nota = float(input('Digite a primeira nota: '))
        nota2 = float(input('Digite a segunda nota: '))
        # CÁLCULO DA MÉDIA
        media = (nota + nota2) / 2
        # GERANDO A MATRIZ PRINCIPAL
        temp.append(aluno)
        temp.append(nota)
        temp.append(nota2)
        temp.append(media)
        principal.append(temp[:])
        temp.clear()
        c += 1
        # QUER CONTINUAR?
        resp = ' '
        while resp not in 'SN':
            resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
        if resp == 'S':
            mais += 1
        else:
            break

# MOSTRANDO AS NOTAS
print('=' * 30)
print('ALUNO - NOTA1 - NOTA2 - MÉDIA')
for pos, b_aluno in enumerate(principal):
    print(f'Mostrando a nota do aluno {pos+1}: {b_aluno}')
