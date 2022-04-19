#   Exercício 090 - Dicionário em Python. Faça um programa que leia nome
# e média de um aluno, guardando também a situação em um dicionário. No
# final, mostre o conteúdo da estrutura na tela.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 090 - Dicionário em Python }')

# VARIÁVEIS
aluno = dict()
princ = list()
f = 1
c = 0

# GERANDO O DICIONÁRIO
aluno['nome'] = str(input('Digite o nome do aluno: '))
aluno['nota1'] = float(input('Digite a primeira nota: '))
aluno['nota2'] = float(input('Digite a segunda nota: '))
aluno['media'] = (aluno['nota1'] + aluno['nota2']) / 2
if aluno['media'] >= 7:
    aluno['situacao'] = 'aprovado'
else:
    aluno['situacao'] = 'reprovado'
princ.append(aluno.copy())

# MOSTRANDO A SITUAÇÃO DO ALUNO
print('=' * 30)
print('Resultado final: ')
print(princ)
