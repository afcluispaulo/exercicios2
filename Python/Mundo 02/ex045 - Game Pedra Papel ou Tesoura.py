#   Exercício 045 - Pedra Papel ou Tesoura. Faça com o que o computador jogue Jokempô com você.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint
# CABEÇALHO
print('{ EXERCÍCIO 045 - GAME: Pedra Papel ou Tesoura }')
# MENU
print('############ MENU #################'.format(end=''))
print('1 -> PEDRA'.format(end=''))
print('2 -> PAPEL'.format(end=''))
print('3 -> TESOURA'.format(end=''))
print('###################################'.format(end=''))
p1 = int(input('Informe sua escolha: '))
pc = randint(1, 3)
# MENSAGEM DE ERRO
if p1 == 1 or p1 == 2 or p1 == 3:
    # ---------------------- PEDRA ----------------------
    # PEDRA VENCE
    if p1 == 1 and pc == 3:
        print('PEDRA (P1) vs TESOURA (PC)'.format(end=''))
        print('Parabéns! você venceu!'.format(end=''))
    # PEDRA EMPATA
    elif p1 == 1 and pc == 1:
        print('PEDRA (P1) vs PEDRA (PC)'.format(end=''))
        print('Empate!'.format(end=''))
    # PEDRA PERDE
    elif p1 == 1 and pc == 2:
        print('PEDRA (P1) vs PAPEL (PC)'.format(end=''))
        print('Que pena. Você perdeu!'.format(end=''))
    # ---------------------- PAPEL ----------------------
    # PAPEL VENCE
    if p1 == 2 and pc == 1:
        print('PAPEL (P1) vs PEDRA (PC)'.format(end=''))
        print('Parabéns! você venceu!'.format(end=''))
    # PAPEL EMPATA
    elif p1 == 2 and pc == 2:
        print('PAPEL (P1) vs PAPEL (PC)'.format(end=''))
        print('Empate!'.format(end=''))
    # PAPEL PERDE
    elif p1 == 2 and pc == 3:
        print('PAPEL (P1) vs TESOURA (PC)'.format(end=''))
        print('Que pena. Você perdeu!'.format(end=''))
    # ---------------------- TESOURA ----------------------
    # TESOURA VENCE
    if p1 == 3 and pc == 2:
        print('TESOURA (P1) vs PAPEL (PC)'.format(end=''))
        print('Parabéns! você venceu!'.format(end=''))
    # TESOURA EMPATA
    elif p1 == 3 and pc == 3:
        print('TESOURA (P1) vs TESOURA (PC)'.format(end=''))
        print('Empate!'.format(end=''))
    # TESOURA PERDE
    elif p1 == 3 and pc == 1:
        print('TESOURA (P1) vs PEDRA (PC)'.format(end=''))
        print('Que pena. Você perdeu!'.format(end=''))
else:
    print('ERRO! Informe um número de 1 a 3!')
