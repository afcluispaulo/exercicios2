#   Exercício 072 - Número Por Extenso. Crie um programa que tenha uma tupla totalmente preenchida
# com uma contagem por extenso, de 0 até 20. Seu programa deverá ler um número pelo teclado (entre
# 0 e 20) e mostrar por extenso.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 072 - Número Por Extenso }')

# TUPLA
tupla = ('Zero','Um', 'Dois', 'Três', 'Quatro', 'Cinco', 'Seis', 'Sete', 'Oito', 'Nove', 'Dez',
         'Onze', 'Doze', 'Treze', 'Catorze', 'Quinze', 'Dezesseis', 'Dezessete', 'Dezoito',
         'Dezenove', 'Vinte')

# ENTRADA DE DADOS
while True:
    num = int(input('Informe um número de 0 a 20: '))
    if 0 <= num <= 20:
        break
    print('Tente novamente.', end='')

# RESPOSTA
print(f'O número digitado escrito por extenso é: {tupla[num]}')
