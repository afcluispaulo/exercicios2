#   Exercício 079 - Valores Únicos em Uma Lista. Crie um programa onde o usuário passa a digitar
# vários valores numéricos e cadastre-os em uma lista. Caso o número já exista lá dentro, ele não será
# adicionado. No final, serão exibidos todos os valores únicos digitados, em ordem crescente.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 079 - Valores Únicos em Uma Lista }')

# VARIÁVEIS
lista = []
f = 1
mais = 0

# GERANDO A LISTA
while True:
    f += mais
    # GERANDO A LISTA
    for c in range(0, 1, f):
        num = int(input('Informe um valor: '))
        # VERIFICANDO SE OS VALORES SÃO IGUAIS
        if num not in lista:
            lista.append(num)
            print('Valor adicionado com sucesso! ')
        else:
            print('Não vou adicionar esse número!')

    # PERGUNTA
    continuar = " "
    while continuar not in 'SN':
        continuar = str(input('Deseja continuar [S/N]? ')).strip().upper()
    if continuar == "S":
        mais += 1
    elif continuar == "N":
        break

# MOSTRANDO A LISTA
print('=' * 30)
print(f'Lista gerada em ordem crescente ==> {sorted(lista)}')
