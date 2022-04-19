#   Exercício 094 - Unindo Dicionários e Listas. Crie um programa que leia o nome, sexo
# e idade de várias pessoas, guardando o sdados de cada pessoa em um dicionário e todos
# os dicionários em uma lista. No final, mostre:
#   A) Quantas pessoas foram cadastradas.
#   B) A média da idade.
#   C) Uma lista com as mulheres.
#   D) Uma lista de pessoas com idade acima da média.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 094 - Unindo Dicionários e Listas }')

# BIBLIOTECA(S)
from time import sleep

# VARIÁVEIS
dados = dict()
galera = list()
cPessoa = somaIdade = 0

# GERANDO OS DADOS
while True:
    # INSERINDO OS DADOS
    dados['nome'] = str(input('Nome: '))
    dados['sexo'] = " "
    while dados['sexo'] not in 'MF':
        dados['sexo'] = str(input('Sexo: [M/F] ')).strip().upper()[0]
    dados['idade'] = int(input('Idade: '))
    galera.append(dados.copy())
    # QUANTIDADE DE PESSOAS
    cPessoa += 1
    # MEDIA DA IDADE
    somaIdade += dados['idade']
    # QUER CONTINUAR?
    resp = " "
    while resp not in "SN":
        resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
    if resp == 'N':
        break

# QUANTAS PESSOAS FORAM CADASTRADAS
print(f'A) Ao todo, foram cadastradas {cPessoa} pessoas')

# CÁLCULO DA MÉDIA
mIdade = somaIdade / cPessoa
print(f'B) A média das idades foi {mIdade}')

# MULHERES CADASTRADAS
print('C) Mulheres cadastradas: ')
for p in galera:
    if p['sexo'] == 'F':
        print(f' {p["nome"]}', end='')

# CALCULANDO AS PESSOAS ACIMA DA MÉDIA
print('D) Lista de pessoas com idade acima da média: ')
for p in galera:
    if p['idade'] >= mIdade:
        print('     ')
        for k, v in p.items():
            print(f'{k} = {v} ', end='')
            sleep(0.5)
        print()
print('<< ENCERRADO >>')
