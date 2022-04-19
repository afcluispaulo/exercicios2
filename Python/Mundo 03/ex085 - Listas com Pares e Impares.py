#   Exercício 085 - Lista com Pares e Impares. Crie um programa onde o usuário possa digitar sete
# valores numéricos e cadastre-os em uma lista única que mantenha separados os valores pares e
# ímpares.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 085 - Lista com Pares e Ímpares }')

# VARIÁVEIS
num = [[], []]
valor = 0

for c in range(0, 7):
    valor = int(input(f'Digite o {c+1}o. valor: '))
    if valor % 2 == 0:
        num[0].append(valor)
    else:
        num[1].append(valor)

print(f'Todos os valores foram {num}')
