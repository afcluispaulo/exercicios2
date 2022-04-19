#   Exercício 004 - Dissecando uma variável. Fazer ump programa que
# leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas
# as informações possíveis sobre ele.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 004 - Dissecando Uma Variável }')

# VARIÁVEIS
n1 = input('Digite algo: ')

# RESOLUÇÃO
print('O tipo da variável "n1" é: ', type(n1))
print('Variável é toda em caixa alta? ', n1.isupper())
print('Variável é somente minúscula? ', n1.islower())
print('Variável é somente espaço? ', n1.isspace())
print('Variável é toda alfabético? ', n1.isalpha())
print('Variável é alfanumérico? ', n1.isalnum())
print('Variável é somente números? ', n1.isalnum())
print('Variável é somente decimal? ', n1.isdecimal())
print('Variável esta capitalizada? ', n1.istitle())
