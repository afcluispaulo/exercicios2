#   Exercício 057 - Validação de Dados. Faça um programa que leia o sexo de uma pessoa, mas só
# aceite os valores 'M' ou 'F'. Caso esteja errado, peça a digitação novamente até ter um valor
# correto.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 057 - Validação de Dados }')
sexo = "S"
while sexo != "M" and "F":
    sexo = str(input('Informe o sexo da pessoa [M/F]: '))
