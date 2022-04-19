#   Exercício 066 - Crie um programa que leia vários números inteiros pelo teclado.
# O programa só vai parar quando o usuário digitar 999, que é a condição de parada.
# No final, mostre quantos números foram digitados e a soma entre eles (desconsiderando
# o flag.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 066 - Vários Números Com Flag }')

# VARIÁVEIS
n = s = 0
c = 0
# RESULTADO
while True:
    n = int(input('Informe um número (999 para parar): '))
    if n == 999:
        break
    s += n
    c += 1
print(f'A soma dos números foi {s} e o total foi {c}.')
