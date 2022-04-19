#   Exercício 012 - Calculando desconto. Faça um algoritmo que leia o preço de um produto e
# mostre seu novo preço, com 5% de desconto.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

input('{ EXERCÍCIO 012 - Calculando Desconto }')

# VARIÁVEIS
valor = int(input('Digite o valor do produto: '))

# CÁLCULO
resultado = valor + (5 / 100)

# RESULTADO
input('O valor do produto com 5% de desconto vale {}R$'.format(resultado))
