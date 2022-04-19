#   Exercício 091 - Jogo de Dados em Python. Crie um programa onde 4 jogadores
# joguem um dado e tenham resultados aleatórios. Guarde esses resultados em um dicionário
# Python. No final, coloque esse dicionário em ordem, sabendo que o vencedor tirou o maior
# número no dado.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.


print('{ Exercício 091 - Jogo de Dados em Python }')

# BIBLIOTECAS
from random import randint
from operator import itemgetter
from time import sleep

# VARIÁVEIS
jogo = {'jogador1': randint(1, 6),
        'jogador2': randint(1, 6),
        'jogador3': randint(1, 6),
        'jogador4': randint(1, 6)}
ranking = list()

# MOSTRANDO O RESULTADO DO SORTEIO
for k, v, in jogo.items():
    print(f'{k} tirou {v}')
    sleep(0.5)
print('=' * 30)
sleep(0.5)

# MOSTRANDO O RANKING DOS JOGADORES
print('=== RANKING DOS JOGADORES ===')
sleep(0.5)
ranking = sorted(jogo.items(), key=itemgetter(1), reverse=True)
for pos, valor, in enumerate(ranking):
    print(f'    {pos+1}º lugar: {valor}')
    sleep(0.5)
