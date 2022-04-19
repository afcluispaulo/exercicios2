#   Exercício 088 - Palpites para Mega Sena. Faça um programa que ajude um jogador de
# MEGA SENA a criar palpites. O programa vai perguntar quantos jogos serão gerados e vai
# sortear 6 números entre 1 e 60 para cada jogo, cadastrando tudo em uma lista composta.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint
print('{ EXERCÍCIO 088 - Palpites para Mega Sena }')

# VARIÁVEIS
temp = []
princ = []
tot = 1

# GERANDO A QUANTIDADE DE JOGOS
quant = int(input('Quantos jogos quer que eu sorteie? '))

# GERANDO A LISTA DUPLA
while tot <= quant:
    cont = 0
    while True:
        num = int(randint(1, 60))
        if num not in temp:
            temp.append(num)
            cont += 1
        if cont >= 6:
            break
    temp.sort()
    princ.append(temp[:])
    temp.clear()
    tot += 1

# MOSTRANDO OS JOGOS SORTEADOS
for pos, jogo in enumerate(princ):
    print(f'Jogo {pos+1}: {jogo}')
