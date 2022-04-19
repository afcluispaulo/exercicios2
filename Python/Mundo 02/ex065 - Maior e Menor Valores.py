#   Exercício 065 - Maior e Menor Valores. Crie um programa que leia vários números pelo
# teclado. No final da execução, mostre a média entre todos os valores e qual foi o maior
# e o menor valor lido. O programa deve perguntar ao usuário se ele quer ou nao continuar.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 065 - Maior e Menor Valores }')
print('=' * 20)

# VARIÁVEIS
total = 0
soma = 0
media = 0
menor = 0
maior = 0
c = 1
resp = 'S'

# RESOLUÇÃO
while resp != 'N':
    if resp == 'S' or resp == 'N':
        n = int(input('Digite um valor: '))
    else:
        print('ERRO! O programa só aceita os valores "S" ou "N".')
    resp = str(input('Quer continuar? [S/N] '))
    # CÁLCULO DO TOTAL
    total += 1
    # CÁLCULO DA SOMA
    soma += n
    # CÁLCULO DA MÉDIA
    media = soma / total
    # CÁLCULO DO MAIOR
    if total == 1:
        maior = n
        menor = n
    else:
        if n < menor:
            menor = n
        if n > maior:
            maior = n
print('=' * 20)
print('MÉDIA = {}'.format(media))
print('MENOR = {}'.format(menor))
print('MAIOR = {}'.format(maior))