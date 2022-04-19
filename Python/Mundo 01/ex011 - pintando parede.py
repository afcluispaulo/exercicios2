#   Exercício 011 - Pintando parede. Faça um programa que leia a largura e a altura
# de uma parede em metros, calcule a sua área e a quantidade de tinta necessária para
# pintá-la, sabendo que cada litro de tinta pinta uma área de 2m².

input('{ EXERCÍCIO 011 - Pintando Parede }')

# VARIÁVEIS
largura = float(input('Digite a largura da parede: '))
altura = float(input('Digite a altura da parede: '))

# CÁLCULOS
area = largura * altura
resultado = area / 2

# RESULTADO
input('Uma área de {}m² precisaria de {}l de tinta'.format(area, resultado))
