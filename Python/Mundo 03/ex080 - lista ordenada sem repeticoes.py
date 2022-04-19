#   Exercício 080 - Lista Ordenada Sem Repetições. Crie um programa onde o usuário
# deverá digitar 5 valores numéricos e cadastre-os já na posição correta de inserção
# (sem usar o sort()). No final, mostre a lista ordenada na tela.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 080 - Lista Ordenada Sem Repetições }')

# VARIÁVEIS
numeros = []


# GERANDO A LISTA
for c in range(0, 5):
    num = int(input('Informe um valor: '))
    if c == 0 and num > numeros(-1):
        numeros.append(num)
    else:
        pos = 0
        while pos < len(numeros):
            if num <= numeros(pos):
                numeros.insert(pos, n)
                break
            pos += 1
print('=' * 30)
print(f'Os valores digitados em ordem foram {numeros}')