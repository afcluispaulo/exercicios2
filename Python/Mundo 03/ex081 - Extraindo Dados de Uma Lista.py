#   Exercício 081 - Extraindo Dados de Uma Lista. Crie um programa que vai ler números
# e colocar em uma lista. Depois disso, mostre:
#   a) Quantos números foram digitados.
#   b) A lista de valores em ordem decrescente.
#   c) Se o valor 5 foi digitado e está ou não na lista.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 081 - Extraindo Dados de Uma Lista }')

# VARIÁVEIS
lista = []
mais = 0
f = 1
cont = 0
# GERANDO A LISTA
while True:
    f += mais
    for c in range(0, 1, f):
        n = int(input('Informe um valor: '))
        cont += 1
    # PERGUNTA
    pergunta = " "
    while pergunta not in 'SN':
        pergunta = str(input('Deseja continuar [S/N]? ')).strip().upper()
    if pergunta == "S":
        mais += 1
    elif pergunta == "N":
        break

# MOSTRANDO O VETOR
print(lista)

# a) MOSTRANDO QUANTOS NÚMEROS FORAM DIGITADOS
print(f'Foram digitados um total de {cont} números')

# b) A LISTA DOS VALORES EM ORDEM DECRESCENTE
print(f'A lista em vaor invertido é: {lista.sort(reverse=True)}')

# c) SE O NÚMERO 5 ESTÁ NA LISTA
if 5 in lista:
    print('Valor 5 encontrado na lista!')
else:
    print('Valor 5 NÃO encontrado na lista!')
