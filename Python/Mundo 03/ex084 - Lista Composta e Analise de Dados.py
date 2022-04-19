#   Exercício 084 - Lista composta e análise de dados. Faça um programa que leia o
# nome e o peso de várias pessoas, guardando tudo em uma lista. No final, mostre:
#   a) Quantas pessoas foram cadastradas.
#   b) Uma listagem com as pessoas mais pesadas.
#   c) Uma listagem com as pessoas mais leves.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 084 - Lista Composta e Análise de Dados }')

# VARIÁVEIS
temp = []
princ = []
mai = men = 0
mais = 0
f = 1

# GERANDO A MATRIZ
for c in range(0, 1, f):
    f += mais
    while True:
        temp.append(str(input('Nome: ')))
        temp.append(float(input('Peso: ')))
        if len(princ) == 0:
            mai = men = temp[1]
        else:
            if temp[1] > mai:
                mai = temp[1]
            if temp[1] < men:
                men = temp[1]
        princ.append(temp[:])
        temp.clear()
        resp = str(input('Quer continuar? [S/N] '))
        if resp in 'Ss':
            mais += 1
        elif resp in 'Nn':
            break
print('-=' * 30)
print(f'Os daddos foram {princ}')
print(f'Ao todo, você cadastrou {len(princ)} pessoas.')
print(f'O maior peso foi de {mai}Kg. Peso de: ', end='')
for p in princ:
    if p[1] == mai:
        print(f'{p[0]}', end='')
print()
print(f'O menor peso foi de {men}Kg. Peso de: ', end='')
for p in princ:
    if p[1] == men:
        print(f'{p[0]}', end='')
print()
