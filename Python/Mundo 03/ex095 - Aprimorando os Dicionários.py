#   Exercício 093 - Cadastro de Jogador de Futebol. Crie um programa que gerencie o
# aproveitamento de um jogador de futebol. O programa vai ler o nome do jogador e
# quantas partidas ele jogou. Depois vai ler a quantidade de gols feitos em cada
# partida. No final, tudo isso será guardado em um dicionário, incluindo o total
# de gols feitos durante o campeonato.
#   EXERCÍCIO 095 - Aprimorando os Dicionários. Aprimore o desafio 93 para que ele
# funcione com vários jogadores, incluindo um sistema de visualização de detalhes do
# aproveitamento de cada jogador.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 095 - Aprimorando os Dicionários }')

# BIBLIOTECA(S)
from time import sleep

# VARIÁVEIS
dados = {}
gols = []
jogador = []
somaGols = 0
cod = 0
totGols = 0

while True:
    # CADASTRANDO DADOS
    dados.clear()
    dados['nome'] = str(input('Nome do jogador: '))
    cJogos = int(input('Quantos jogos pelo time? '))
    gols.clear()
    for c in range(0, cJogos):
        qtdGols = int(input(f'Gols na partida {c}: '))
        gols.append(qtdGols)
        somaGols += qtdGols
    dados['gols'] = gols[:]
    dados['totgols'] = somaGols
    jogador.append(dados.copy())

    # QUER CONTINUAR?
    resp = " "
    while resp not in "SN":
        resp = str(input('Quer continuar? [S/N] ')).strip().upper()[0]
    if resp == "N":
        break

# EXIBINDO A TABELA COMPLETA
print('-=' * 40)
print('----------------------------------------')
print('cod ', end='')
for i in dados.keys():
    print(f'{i:<15}', end='')
print()
print('----------------------------------------')
for k, v in enumerate(jogador):
    print(f'{k:>4} ', end='')
    for d in v.values():
        print(f'{str(d):<15} ', end='')
        sleep(0.5)
    print()

print('-=' * 40)
# EXIBINDO A QUANTIDADE DE GOLS DO JOGAODR PELO CÓDIGO
while True:
    busca = int(input('Buscar dados de qual jogador? (999 para parar): '))
    if busca == 999:
        break
    elif busca >= len(jogador):
        print('ERRO! Jogador não encontrado no sistema!')
    else:
        print(f' -- LEVANTAMENTO DE DADOS DO JOGADOR {gols[busca]["nome"]}')
        for i, g in enumerate([busca]['gols']):
            print(f' ==> No jogo {i+1} fez {g} gols.')
