#   Exercício 037 - Conversor de Bases. Escreva um programa que leia um número inteiro qualquer e peça para
#  o usuário escolher:
# 1 - para binário.
# 2 - para octal.
# 3 - para hexadecimal.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# CORES
cores = {'limpa':'\033[m',
         'azul':'\033[0;34m', # para DECIMAL.
         'amarelo':'\033[0;33m', # para OCTAL.
         'magenta':'\033[0;35m', # para HEXADECIMAL.
         'vermelho':'\033[41m', # para RESPOSTA ERRADA.
         'sublinhado':'\033[4m'}
# EXERCÍCIO
print('{ EXERCÍCIO 037 - Conversor de Bases }')
# ENTRADA DE DADOS
num = int(input('\n===> Digite um numero inteiro qualquer: '))
print('============= MENU ============= ' .format(end=''))
print('{}1{} -> irá converter o número decimal para {}binário{}.'.format(cores['azul'],cores['limpa'],
      cores['azul'],cores['limpa'],end=''))
print('{}2{} -> irá converter o número decimal para {}octal{}.'.format(cores['amarelo'],cores['limpa'],
      cores['amarelo'],cores['limpa'],end=''))
print('{}3{} -> irá converter o número decimal para {}hexadecimal{}.'.format(cores['magenta'],cores['limpa'],
      cores['magenta'],cores['limpa'], end=''))
valor = int(input('===> Digite um valor entre 1 e 3: '))
print('================================= ' .format(end=''))
# CONVERSOR DECIMAL PARA EXADECIMAL
if valor == 1:
    print('O valor {}{}{} em decimal convertido para binário, será: {}{}{}'.format(cores['azul'],num,cores['limpa'],
          cores['azul'],bin(num),cores['limpa']))
# CONVERSOR DECIMAL PARA OCTAL
elif valor == 2:
    print('O valor {}{}{} em decimal convertido para octal, será: {}{}{}'.format(cores['amarelo'],num,cores['limpa'],
          cores['amarelo'],oct(num),cores['limpa']))
# CONVERSOR DECIMAL PARA HEXADECIMAL
elif valor == 3:
    print('O valor {}{}{} em decimal convertido para hexadecimal, será: {}{}{}'.format(cores['magenta'],num,
          cores['limpa'],cores['magenta'],hex(num),cores['limpa']))
else:
    print('{}Valor digitado inválido! O programa só aceita um número de 1 a 3. Tente novamente!{}'
          .format(cores['vermelho'],cores['limpa']))
