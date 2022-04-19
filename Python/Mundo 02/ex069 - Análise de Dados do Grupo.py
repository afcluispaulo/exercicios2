#   Exercício 069 - Crie um programa que leia a idade e o sexo de VÁRIAS pessoas. A cada
# pessoa cadastrada , o programa deverá perguntar se o usuário quer ou não continuar. No
# final, mostre:
# a) Quantas pessoas tem mais de 18 anos.
# b) Quantos homens foram cadastrados.
# c) Quantas mulheres tem menos de 20 anos.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 069 - Análise de Dados do Grupo }')

# VARIÁVEIS
nome = " "
sexo = " "
pergunta = " "
c_homem = 0
c_mulher = 0
idade = 0
maior = 0 # pessoas acima de 18 anos.
menor = 0 # pessoas com menos de 18 anos.
c_maior = 1 # quantidade de pessoas acima de 18 anos.
m_maior = 0 # mulheres acima de 20 anos.
m_menor = 0 # mulheres com menos de 20 anos.
tot_m = 1 # total de mulheres acima de 20 anos.

print('=' * 32)
print('\t CADASTRO DE PESSOAS')
print('=' * 32)

# CÁLCULO
while True:
    nome = str(input('Digite o nome da pessoa: '))
    sexo = ' '
    while sexo not in 'MF':
        sexo = str(input('Digite o sexo [M/F]: ')).strip().upper()[0]
    idade = int(input('Digite a idade: '))
    if pergunta == "N":
        break
    else:
        # TOTAL DE HOMENS CADASTRADOS
        if sexo == "M":
            c_homem += 1
        # MULHERES ACIMA DE 20 ANOS
        if sexo == "F":
            c_mulher += 1
            if c_mulher == 1:
                m_menor = idade
                m_maior = idade
            else:
                if idade < 20:
                    m_menor = idade
                if idade >= 20:
                    m_maior = idade
                    tot_m += 1
        # TOTAL DE PESSOAS ACIMA DE 18 ANOS
        if idade == 0:
            maior = idade
            menor = idade
        else:
            if idade < 18:
                menor = idade
            if idade >= 18:
                maior = idade
                c_maior += 1
    print('-' * 32)
    pergunta = str(input('Quer continuar [S/N]? ')).strip().upper()
    if pergunta == "N":
        break
    print('-' * 32)
# RESULTADOS
print(f'Existem um total de {c_maior} pessoas com mais de 18 anos.')
print(f'Foram cadastrados um total de {c_homem} homens.')
print(f'Existem um total de {tot_m} mulheres acima de 20 anos.')
print('Acabou.')
