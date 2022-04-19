#   Exercício 036 - Aprovando Empréstimo. Escreva um programa para aprovar o empréstimo bancário
# para a compra de uma casa. O programa vai perguntar o VALOR DA CASA, o SALÁRIO do comprador e em
# QUANTOS ANOS ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder
# 30% do salário ou então o empréstimo será negado.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2

print('{ EXERCÍCIO 036 - Aprovando Empréstimo }')
# ENTRADA DE DADOS
valor_casa = float(input('Informe o valor da casa: R$'))
salario = float(input('Informe o valor do salário do comprador: R$'))
anos = float(input('Informe em quantos anos o comprador vai pagar: R$'))
# CÁLCULO DA PRESTAÇÃO MENSAL
prestacao_mensal = valor_casa / (anos * 12)
print('Para pagar uma casa de {:.2f} em {} anos '.format(valor_casa, anos), end='')
print('A prestação será de {:.2f}'.format(prestacao_mensal))
minimo = (salario * 30) / 100
# RESULTADO (Se o salário for menor que 30%)
if prestacao_mensal <= minimo:
    print('O valor da prestação mensal sera de {:.2f}'.format(prestacao_mensal))
else:
    print('O empréstimo foi negado!')

