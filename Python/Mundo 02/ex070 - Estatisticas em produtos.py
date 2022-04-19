#   Exercício 070 - Estatísticas em produtos. Crie um programa que leia o nome
# e o preço de vários produtos. O programa deverá perguntar se o usuário vai con-
# tinuar.No final, mostre:
# a) Qual é o total gasto na compr.
# b) Quantos produtos custam mais de R$1000.
# c) Qual é o nome do produto mais barato.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 070 - Estatísticas em Produtos }')

# VARIÁVEIS
nome = " "
nomeproduto = " "
preco = 0
total = 0
c_produto = 0
totmil = 0
maior = 0
menor = 0

# CÁLCULOS
while True:
    nome = str(input('Informe o nome do produto: '))
    preco = int(input('Informe o preço: R$'))
    # CÁLCULO DA QUANTIDADE DE PRODUTOS
    c_produto += 1
    # CÁLCULO DO TOTAL
    total += preco
    # CÁLCULO DO PRODUTO MAIS CARO
    if c_produto == 1:
        maior = preco
        menor = preco
        nomeproduto = nome
    else:
        if preco < menor:
            nomeproduto = nome
            menor = preco
        if preco > 1000:
            maior = preco
            totmil += 1
    # PERGUNTA
    continuar = " "
    while continuar not in 'SN':
        continuar = str(input('Quer continuar? [S/N]: ')).strip().upper()
    if continuar == "N":
        break

# RESULTADO
print('=' * 20)
print(f'O total gasto foi de: R${total}')
print(f'O total de produtos que custam mais de R$1000 é: {totmil}')
print(f'O nome do produto mais barato é {nomeproduto}')
