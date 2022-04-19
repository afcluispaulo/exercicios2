#   Exercício 062 - Progressão Aritmética v2.0. Refaça o exercício 51, lendo
# o primeiro termo e a razão de uma PA, mostrando os 10 primeiros termos
# da progressão usando estrutura While.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
print('{ EXERCÍCIO 061 - Progressão Aritmética v2.0 }')
# VARIÁVEIS
p_termo = int(input('Informe o primeiro termo da Progressão Aritmética: '))
razao = int(input('Informe a razão da PA: '))
f = razao * 10
c = 1
pa = 1
# RESULTADO
sleep(0.5)
print('Mostrando os 10 primeiros termos...')
while c <= razao:
    for cont in range(1,11):
     print('{} -> '.format(c), end='')
     sleep(0.3)
     c += razao
print('FIM!')
sleep(0.5)
