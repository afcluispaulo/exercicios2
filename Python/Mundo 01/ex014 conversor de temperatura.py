# Exercício 014 - Escreva um programa que converta uma temperatura digitada em ºC
# e converta para ºF.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2

input('{ EXERCÍCIO 014 - Conversor de Temperaturas }')
# VARIÁVEIS
cel = float(input('Informe a temperatura em ºC '))
# CÁLCULO
f = (cel * 1.8) + 32
# RESULTADO
print('A temperatura de {}º correspeonde a {}ºF'.format(cel, f))
