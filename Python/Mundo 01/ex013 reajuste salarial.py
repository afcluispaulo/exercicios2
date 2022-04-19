#   Exercício 013 - Reajuste salarial. Faça um algoritmo que leia o salário
# de um funcionário e mostre seu novo salário, com 15% de aumento.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2

input('{ EXERCÍCIO 013 - Reajuste salarial }')
# VARIÁVEIS
sal = float(input('Digite o valor do salário: '))
# CÁLCULO
resultado = sal + (15/100)
# RESULTADO
input('O valor do salário era {}R$ e com o reajuste salarial passou a ser {}R$'.format(sal, resultado))
