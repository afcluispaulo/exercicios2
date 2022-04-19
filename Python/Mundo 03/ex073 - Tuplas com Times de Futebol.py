#   Exercício 073 - Tuplas com Times de Futebol. Crie uma tupla preenchida com os 20
# primeiros colocados da Tabela do Campeonato Brasileiro de Futebol, na ordem de colocação.
# Depois mostre:
# a) Os 5 primeiros times.
# b) Os 4 ultimos colocados.
# c) Times em ordem alfabética.
# d) Em que posição está o time da chapecoense.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 073 - Tuplas com Times de Futebol')

# TUPLA DO BRASILEIRÃO SÉIRE A 2021 (13/11/2021)
serie_A = ('0','Atlético-MG', 'Palmeiras', 'Flamengo', 'Fortaleza', 'Bragantino', 'Corinthians',
           'Internacional', 'Fluminense', 'Athletico-PR', 'America-MG', 'Cuiabá', 'Ceará SC',
           'Santos', 'Sao Paulo', 'Atletico-GO', 'Bahia', 'Juventude', 'Sport Recife', 'Gremio',
           'Chapecoense')

# TABELA DO BRASILEIRÃO
print('====== TABELA BRASILEIRÃO SÉRIE A =====')
for pos, time in enumerate(serie_A[1:20]):
    print(f'{pos+1} -> {time}')
print('=> Data da tabela: 13/11/2021')

# OS 5 PRIMEIROS COLOCADOS
print('=' * 30)
print('Os 5 primeiros colocados são:')
for pos, time in enumerate(serie_A[1:6]):
    print(f'{pos+1}º: {time} - ', end='')
print('Fim.')

# OS 5 ÚLTIMOS COLOCADOS
i = 15
f = 21
print('=' * 30)
print('Os 5 últimos colocados são: ')
for pos, time in enumerate(serie_A[i:21]):
    print(f'{i}º: {time} - ', end='')
    i += 1
print('Fim.')

# TIMES EM ORDEM ALFABÉTICA
print('=' * 30)
print('Os times em ordem alfabética são: ')
print(f'{sorted(serie_A)}')

# POSIÇÃO DA CHAPECOENSE
print('=' * 30)
print(f'A Chapecoense esta na posicao {serie_A.index("Chapecoense")}')
