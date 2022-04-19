#   Exercício 093 - Cadastro de Jogador de Futebol. Crie um programa que gerencie o
# aproveitamento de um jogador de futebol. O programa vai ler o nome do jogador e
# quantas partidas ele jogou. Depois vai ler a quantidade de gols feitos em cada
# partida. No final, tudo isso será guardado em um dicionário, incluindo o total
# de gols feitos durante o campeonato.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 093 - Cadastro de Jogador de Futebol }')

# BIBLIOTECA(S)
from time import sleep

# VARIÁVEIS
jogador = {}
gols = []
soma = 0

# GERANDO O CADASTRO DE JOGADOR
nomeJogador = str(input('Digite o nome do jogador: '))
jogador['nome'] = nomeJogador
cJogos = int(input(f'Quantas partidas {nomeJogador} jogou? '))

# QUANTOS GOLS EM CADA PARTIDA E TOTAL DE GOLS
for c in range(0, cJogos):
    totGols = int(input(f'Quantos gols na partida {c}: '))
    gols.append(totGols)
    soma += totGols
jogador['dictGols'] = gols
jogador['total'] = soma

# PRIMEIRA FORMA DE MOSTRAR O RESULTADO
print('-=' * 30)
print(jogador)

# SEGUNDA FORMA DE MOSTRAR O RESULTADO
print('-=' * 30)
print(f'O campo nome tem o valor {jogador["nome"]}.')
print(f'O campo gols tem o valor {jogador["dictGols"]}.')
print(f'O campo total tem o valor {jogador["total"]}.')

# TERCEIRA FORMA DE MOSTRAR O RESULTADO
print('-=' * 30)
print(f'O jogador {nomeJogador} jogou {cJogos} partidas.')
for k, v in enumerate(gols):
    print(f'    ==> Na partida {k}, fez {v} gols.')
    sleep(0.5)
print(f'Foi um total de {soma} gols.')
