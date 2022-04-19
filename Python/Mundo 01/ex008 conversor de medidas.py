#   Exercício 008 - Conversor de medidas. Escreva um programa que leia um valor metros e o exiba convertido em
#   em centímetros e milímetros.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 008 - Conversor de medidas')
vm = float(input('Digite um valor em metros: '))

# CÁLCULOS
cm = vm * 100
mm = vm * 1000
# mm = cm * 10 -> outra forma de se fazer o cálculo.

# RESULTADO
print('O valor {}m convertido convertido em centímetros vale {}cm e em milímetros vale {}mm'.format(vm, cm, mm))
