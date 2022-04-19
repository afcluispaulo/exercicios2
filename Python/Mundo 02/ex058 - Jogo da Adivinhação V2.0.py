#   Exercício 058 - Jogo da Adivinhação. Melhore o jogo do DESAFIO 028 onde o
# computador vai "pensar" em um número entre 0 e 10. Só que agora o jogador vai
# tentar adivinhar até acertar, mostrando no palpite final quantos palpites foram
# necessários para vencer.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint
print('{ EXERCÍCIO 058 - Jogo da Adivinhação V2.0 }')
# VARIÁVEIS
sorteio = randint(1, 10)
adivinhar = 0
tentativas = 0
while adivinhar != sorteio:
    adivinhar = int(input('Informe um valor entre 1 e 10: '))
    if adivinhar >= 1 or adivinhar <= 10:
        tentativas += 1
    else:
        print("Erro! Informe somente um valor entre 1 e 10!")
print('PARABÉNS! Você adivinhou o número! Total de tentativas: {}'.format(tentativas))
print('Número correto => {}'.format(sorteio))
