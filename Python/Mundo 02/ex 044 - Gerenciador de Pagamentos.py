#   Exercício 044 - Gerenciador de Pagamentos. Elabore um programa que calcule o valor a ser pago
# por um produto, considerando o seu preço normal e condição de pagamento:
# - A vista em dinheiro/cheque: 10% de desconto.
# - A vista no cartão: 5% de desconto.
# - em até 2x no cartão: preço normal.
# - 3x ou mais no cartao: 20% de juros.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# CABEÇALHO
print('{ EXERCÍCIO 044 - Gerenciador de Pagamentos }')
# MENU
valor = float(input('Informe o valor do produto (R$): '))
print('############ MENU #################'.format(end=''))
print('1 -> Pagamento à vista no dinheiro.'.format(end=''))
print('2 -> Pagamento à vista no cheque.'.format(end=''))
print('3 -> Pagamento no cartao (até 3x).'.format(end=''))
print('###################################'.format(end=''))
num = int(input('Informe a opção desejada: '))
# À VISTA E NO DINHEIRO
if num == 1:
    desconto = (valor * 10) / 100
    resultado = valor - desconto
    print('O valor do produto é {:.2f}, e pagando à vista em dinheiro, terá um desconto de {:.2f}'
          .format(valor, desconto))
    print('TOTAL = R${:.2f}'.format(resultado))
# À VISTA E NO CHEQUE
elif num == 2:
    desconto = (valor * 10) / 100
    resultado = valor - desconto
    print('O valor do produto é {:.2f}, e pagando à vista em cheque, terá um desconto de {:.2f}'.
          format(valor, desconto))
    print('TOTAL = R${:.2f}'.format(resultado))
# PAGAMENTO NO CARTÃO
elif num == 3:
    print('----------------------------------------------')
    print('Em 1x com desconto de 5%'.format(end=''))
    print('Em 2x com o mesmo valor do produto'.format(end=''))
    print('Em 3x com juros de 20%'.format(end=''))
    print('----------------------------------------------')
    div = int(input('Informe em quantas vezes quer dividir: '))
    # À VISTA NO CARTÃO
    if div == 1:
        desconto = (valor * 5) / 100
        resultado = valor - desconto
        print('O valor do produto é {:.2f}, e pagando à vista no cartão terá um desconto de {:.2f}'
              .format(valor, desconto))
        print('TOTAL = R${:.2f}'.format(resultado))
    # DIVIDIDO EM DUAS VEZES NO CARTÃO
    elif div == 2:
        print('O valor do produto parcelado em {} vezes é: R${:.2f}'.format(div, valor))
    # DIVIDIDO EM ATÉ 3X NO CARTÃO
    elif div == 3:
        juros = valor + ((valor * 20) / 100)
        resultado = juros + valor
        print('O produto terá um juros de 20%')
        print('O produto é R${:.2f} e foi parcelado em {} vezes, ficando com o orçamento de R${:.2f}'
              .format(valor, div, juros))
        print('TOTAL = R${:.2f}'.format(resultado))
    # MAIS DE 3X NO CARTÃO (ERRO)
    else:
        print('----------------------------------------------------------'.format(end=''))
        print('ERRO! O produto só pode ser parcelado em até 3x no cartão!')
        print('----------------------------------------------------------'.format(end=''))
# MENSAGEM DE ERRO
else:
    print('-------------------------------------------'.format(end=''))
    print('ERRO! Informe somente uma das opções acima!')
    print('-------------------------------------------'.format(end=''))
