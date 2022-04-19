#   Exercício 041 - Classificando Atletas. A Confederação Nacional de Natação precisa de um programa que
# leia o ano de nascimento de um atleta e mostre sua categoria, de acordo com a idade:
# - Até 9 anos: MIRIM.
# - Até 14 anos: INFANTIL.
# - Até 19 anos: JUNIOR.
# - Até 20 anos: SÊNIOR.
# - Acima: MASTER.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from datetime import date
# CORES (SOMENTE TEXTO)
cores = {

        }
# CORES (FUNDO COLORIDO E TEXTO TAMBÉM)
cores2 = {

         }
# CABEÇALHO
print('{ EXERCÍCIO 041 - Classificando Atletas }')
# ENTRADA DE DADOS
ano = int(input('Informe o ano em que você nasceu: '))
# IDADE
idade = date.today().year - ano
print('Você nasceu em {} e tem {} anos.'.format(ano, idade))
# ATÉ 9 ANOS
if idade <= 9:
    print('Você está na categoria MIRIM.')
# ATÉ 14 ANOS
elif idade > 9 and idade <= 14:
    print('Você está na categoria INFANTIL.')
# ATÉ 19 ANOS
elif idade > 14 and idade <= 19:
    print('Você está na categoria JÚNIOR.')
# ATÉ 20 ANOS
elif idade > 19 and idade <= 20:
    print('Você está na categoria MASTER.')
else:
    print('A idade máxima para essa competição é 20 anos.')
