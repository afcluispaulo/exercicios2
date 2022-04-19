#   Exercício 043 - Índice de Massa Corporal. Desenvolva uma lógica que leia o peso e a altura de
# uma pessoa, calcule seu IMC e mostre seu status, de acordo com a tabela abaixo:
# - Abaixo de 18.5: Abaixo do Peso.
# - Entre 18.5 e 25: Peso ideal.
# - 25 até 30: Sobrepeso.
# - 30 até 40: Obesidade.
# - Acima de 40: Obesidade mórbida.
# - FÓRMULA: IMC = peso / (altura * 2).
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# CABEÇALHO
print('{ EXERCÍCIO 043 - Índice de Massa Corporal }')
# ENTRADA DE DADOS
peso = float(input('Informe quantos Kg você tem: '))
altura = float(input('Informe sua altura: '))
# CÁLCULO
IMC = peso / (altura * 2)
# ABAIXO DO PESO
if IMC <= 18.5:
    print('Você está abaixo do peso.')
# PESO IDEAL
elif IMC >= 18.5 and IMC <= 25:
    print('Você está com o peso ideal.')
# OBESIDADE
elif IMC > 25 and IMC <= 40:
    print('Você está com obesidade.')
# OBESIDADE MÓRBIDA
else:
    print('Você está com obesidade mórbida.')
