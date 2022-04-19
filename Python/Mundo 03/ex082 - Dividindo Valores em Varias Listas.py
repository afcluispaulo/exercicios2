#   Exercício 082 - Dividindo Valores em Várias Listas. Crie um program a que vai ler vários números
# e colocar em uma lista. Depois disso, crie duas listas extras que vão conter apenas os valores pares
# e os valores ímpares digitados, respectivamente. Ao final, mostre o conteudo das 3 listas geradas.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 082 - Dividindo Valores em Várias Listas }')

# VARIÁVEIS
a = []
pares = []
impares = []
mais = 0
f = 1

# GERANDO A LISTA 1
while True:
    f += mais
    for c in range(0, 1, f):
        n = int(input('Informe um valor: '))
        a.append(n)
        resposta = " "
    while resposta not in 'SN':
        resposta = str(input('Deseja continuar [S/N]? ')).strip().upper()
    if resposta == "S":
        mais += 1
    elif resposta == "N":
        break

# GERANDO A LISTA COM NÚMEROS PARES
for c, v in enumerate(a):
    if v % 2 == 0:
        pares.append(v)
    # GERANDO A LISTA COM NÚMEROS ÍMPARES
    elif v % 2 != 0:
        impares.append(v)

# MOSTRANDO A LISTA INTEIRA
print(f'Lista inteira -> {a}')

# MOSTRANDO A LISTA COM NÚMEROS PARES
print(f'Lista contendo números pares -> {pares}')

# MOSTRANDO A LISTA COM NÚMEROS ÍMPARES
print(f'Lista contendo números ímpares -> {impares}')
