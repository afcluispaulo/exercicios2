#   Exercício 067 - Tabuada v8.0. Faça um programa que mostre a tabuada de vários números,
# um de cada vez, para cada valor digitado. O programa será interrompido quando o número
# solicidado for negativo.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 067 - Tabuada v8.0 }')

# VARIÁVEIS
n = 0
c = 1
total = 10

# RESULTADO
while True:
    print('=' * 30)
    n = int(input('Quer tabuada de qual valor? '))
    print('=' * 30)
    if n < 0:
        break
    while c <= total:
        resultado = n * c
        print(f'{n} x {c} = {resultado}')
        c += 1
    c -= 10