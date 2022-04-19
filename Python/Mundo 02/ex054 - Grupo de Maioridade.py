#    Exercício 054 -  Grupo da Maioridade. Crie um programa que leia o ano de nascimento de sete pessoas e
# no final mostre quantas ainda não atingiram a maioridade e quantas já são maiores.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from datetime import date
# CABEÇALHO
print('{ EXERCÍCIO 054 - Grupo da Maioridade }')
# VARIÁVEIS
hoje = date.today().year
c_maior = 0
c_menor = 0
# CÁLCULOS
for c in range(1, 7):
    nasc = int(input('Digite o ano de nascimento da {}ª pessoa: '.format(c)))
    ano = hoje - nasc
    if (ano >= 18):
        c_maior += 1
    else:
        c_menor += 1
# RESULTADO
print('No total, existem {} pessoas maiores de idade e {} pessoas menores de idade.'.format(c_maior, c_menor))
