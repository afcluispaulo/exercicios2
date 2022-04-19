#   Exercício 068 - Jogo do Par ou Ímpar. Faça um programa jogue par ou ímpar com o
# computador. O jogo só será interrompido quando PERDER, mostrando o total de vitórias
# que ele conquistou do jogo.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from random import randint
print('{ EXERCÍCIO 068 - Jogo do Par ou Ímpar }')

print('=-' * 20)
print('VAMOS JOGAR PAR OU ÍMPAR')
print('=-' * 20)

# VARIÁVEIS
n = 0
c = 0
c_erro = 0
pc = 0
escolha = " "

# RESULTADO
while True:
    n = int(input('Digite um valor: '))
    escolha = str(input('Par ou Ímpar? ')).upper()
    pc = randint(0, 10)
    while escolha == 'PAR':
        if pc % 2 == 0:
            c += 1
            print('=' * 20)
            print(f'Você jogou {n} e o pc {pc}.')
            print('Parabéns! Você Ganhou! ')
            print(f'Total de Acertos: {c}')
            print('=' * 20)
            break
        else:
            print('=' * 20)
            print(f'Você jogou {n} e o pc {pc}.')
            print('Que pena! Você perdeu!')
            print('=' * 20)
            c_erro += 1
            break
    if c_erro == 1:
        break
    while escolha == 'ÍMPAR':
        if pc % 2 != 0:
            c += 1
            print('=' * 20)
            print(f'Você jogou {n} e o pc {pc}.')
            print('Parabéns! Você Ganhou! ')
            print(f'Total de Acertos: {c}')
            print('=' * 20)
            break
        else:
            print('=' * 20)
            print('Que pena! Você perdeu!')
            print('=' * 20)
            c_erro += 1
            break
    if c_erro == 1:
        break
print('FIM DE JOGO!')
