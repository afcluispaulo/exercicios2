#   Exercício 099 - Função que Descobre o Maior. Faça um programa que tenha uma função
# chamada maior(), que receba vários parâmetros com valores inteiros. Seu programa tem
# que analisar todos os valores e dizer qual deles é o maior.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# Rotinas
def linha():
    print('-=' * 30)

def maior(* num):
    # VARIÁVEIS
    cont = maior = 0
     # CÁLCULO DO MAIOR
    for valor in num:
        print(f'{valor} ', end=' ', flush='True' )
        if cont == 0:
            maior = valor
        else:
            if valor > maior:
                maior = valor
        cont += 1
    # RESULTADO
    print()
    print(f'Foram informados {cont} valores e o maior valor foi {maior}')
    if cont == 0:
        print('Você não passou nenhum valor')
# Programa Principal
maior(2, 9, 4, 5, 7, 1)
