#   Exercício 078 - Maior e Menor Valores na Lista. Faça um programa que leia 5 valores
# numéricos e guarde-os em uma lista. No final, mostre qual foi o maior e o menor valor
# digitado e suas respectivas posições na lista.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 078 - Maior e Menor Valores na Lista }')

# VARIÁVEIS
maior = 0
menor = 0

# LISTA
numeros = []

# GERANDO A LISTA
for cont in range(0,4):
    numeros.append(int(input(f'Informe o {cont+1}º valor ')))

# MOSTRANDO A LISTA
print('='*36)
print(numeros)
print('='*36)

# MAIOR E MENOR VALOR
for cont in range(0,4):
    if cont == 0:
        menor = numeros[cont]
        maior = numeros[cont]
        posMenor = cont
        posMaior = cont
    else:
        # MENOR
        if numeros[cont] < menor:
            menor = numeros[cont]
            # Instância do Menor
            posMenor = cont
        # MAIOR
        if numeros[cont] > maior:
            maior = numeros[cont]
            # Instância do Maior
            posMaior = cont

# RESULTADO
print(f'O maior valor foi ([pos]/valor): [{posMaior+1}]{maior}')
print(f'O menor valor foi ([pos]/valor): [{posMenor+1}]{menor}')
