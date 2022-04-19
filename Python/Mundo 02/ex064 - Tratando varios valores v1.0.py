#   Exercício 064 - Tratando Vários Valores v1.0. Crie um programa que leia vários números inteiros pelo teclado.
# O programa só vai parar quando o usuário digitar o valor 999, que é a condição de parada.Nofinal, mostre
# quantos numeros foram digitados e qual foi a soma entre eles (desconsiderando o flag).
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 064 - Tratando Vários Valores v1.0 }')
print('=' * 20)
# VARIÁVEIS
tot = 0
n = 0
soma = 0

# RESULTADO
while n != 999:
    n = int(input('Digite um número [999 para parar]: '))
    if n != 999:
        soma += n
        tot += 1
print('=' * 20)
print('SOMA = {}'.format(soma))
print('TOTAL DE Nº DIGITADOS = {}'.format(tot))
