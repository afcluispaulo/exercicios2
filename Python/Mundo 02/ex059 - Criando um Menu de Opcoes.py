#   Exercício 059 - Criando um Menu de Opções. Crie um programa que leia dois valores e mostre um menu na tela:
# [1] somar.
# [2] multiplicar.
# [3] maior.
# [4] novos valores.
# [5] sair do programa.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
print('{ EXERCÍCIO 059 - Criando um Menu de Opções }')
# VARIÁVEIS
maior = 0
menor = 0
opcao = 0
# MENU
valor1 = int(input('Informe um valor: '))
valor2 = int(input('Informe um outro valor: '))
while opcao != 5:
    print('---------- MENU ----------')
    print('[1] - Somar')
    print('[2] - Multiplicar')
    print('[3] - Maior')
    print('[4] - Novos valores')
    print('[5] - Sair do Programa')
    print('--------------------------')
    opcao = int(input('Selecione uma opção ==> '))
    if opcao == 1:
        resultados = valor1 + valor2
        print('A soma dos dois valores será: {}'.format(resultados))
    # MULTIPLICAR
    elif opcao == 2:
        resultadom = valor1 * valor2
        print('A multiplicação dos dois valores será: {}'.format(resultadom))
    # MAIOR
    elif opcao == 3:
        if valor1 > valor2:
            maior = valor1
            print('O maior valor é {}'.format(maior))
        else:
            maior = valor2
            print('O maior valor é {}'.format(maior))
    elif opcao == 4:
        print('Informe os novos valores: ')
        valor1 = int(input('Informe um valor: '))
        valor2 = int(input('Informe um outro valor: '))
    elif opcao == 5:
        print('Finalizando...')
    else:
        print('Opção Inválida. Tente novamente!')
    print('=-=' * 10)
    sleep(1)
print('Fim do programa. Volte sempre!')