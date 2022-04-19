#   Exercício 055 - Maior e Menor peso. Faça um programa que leia o peso de 5 pessoas e no final mostre qual foi
# o maior e o menor peso lidos.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 055 - Maior e Menor Peso }')
# VARIÁVEIS
menor = 0
maior = 0
# CÁLCULO
for c in range(1, 6):
    peso = int(input('Informe o peso da {}a pessoa: '.format(c)))
    if c == 1:
        menor = peso
        maior = peso
    else:
        if peso < menor:
            menor = peso
        if peso > maior:
            maior = peso
# RESULTADO
print('O peso maior foi {} e o peso menor foi {}'.format(maior, menor))
