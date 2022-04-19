#   Exercício 056 - Analisador Completo. Desenvolva um programa que leia o nome, idade
# e sexo de 4 pessoas. No final, o programa mostre:
#   -> A média da IDADE do grupo
#   -> Qual é o nome do homem mais velho.
#   -> Quantas mulheres tem menos de 20 anos.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
print('{ EXERCÍCIO 056 - Analisador Completo }')
# VARIÁVEIS
media = 0
menor = 0
maior = 0
nmvelho = ""
c_m20 = 0 # CONTADOR PARA MULHERES MAIORES DE 20 ANOS.
# CÁLCULOS
for c in range(1, 5):
    # ENTRADA DE DADOS
    print('---------- DADOS DA {}ª PESSOA ----------'.format(c))
    nome = str(input('Digite o nome: '))
    idade = int(input('Digite a idade da pessoa: '))
    sexo = str(input('Digite o Sexo [M/F]: ')).upper()
    # CÁLCULO DA MÉDIA DA IDADE
    media = (media + idade) / c
    # QUAL O NOME DO HOMEM MAIS VELHO
    if sexo == 'M':
        if c == 1:
           menor = 0
           maior = 0
           nmvelho = ""
        else:
            if idade < menor:
                menor = idade
            if idade > maior:
                maior = idade
                nmvelho = nome
    elif sexo == 'F':
        if c == 1:
            menor = 0
            maior = 0
        else:
                if idade < menor:
                    menor = idade
                if idade > maior:
                    maior = idade
                    c_m20 += 1
# RESULTADO DA MÉDIA
sleep(0.3)
print('========================================')
print('A média do grupo é: {}'.format(media))
sleep(0.3)
# RESULTADO DO NOME DO HOMEM MAIS VELHO
print('O nome do homem mais velho é: {}'.format(nmvelho))
sleep(0.3)
# RESULTADO DE QUANTAS MULHERES TEM MAIS DE 20 ANOS
print('Ao total, existem {} mulheres acima de 20 anos.'.format(c_m20))
