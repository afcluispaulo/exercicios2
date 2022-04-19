#   Exercício 010 - Conversor de moedas. Crie um programa que leia quanto dinheiro uma pessoa
# tem na carteira e mostre quantos Dólares ela pode comprar.
# Considere: US$1,00 = R$3,27.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

input('{ EXERCÍCIO 010 - Conversor de Moedas }')

qtd = float(input('Digite quantos reais você tem: '))
valor = qtd/3.27

# RESULTADO
input('Olá, você tem {}R$ na carteira e dá para comprar {:.2f}US$'.format(qtd, valor))
