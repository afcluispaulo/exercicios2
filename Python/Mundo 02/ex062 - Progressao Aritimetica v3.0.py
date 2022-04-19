#   EXERCÍCIO 062 - Progressão Aritmética v3.0. Melhore o desafio 61, perguntando para o usuário se ele quer
# mostrar mais alguns termos. O programa encerra qunado ele disser que tem 0 termos.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

from time import sleep
print('{ EXERCÍCIO 061 - Progressão Aritmética v3.0 }')
# VARIÁVEIS
primeiro = int(input('Informe o primeiro termo da Progressão Aritmética: '))
razao = int(input('Informe a razão da PA: '))
termo = primeiro
cont = 1
total = 0
mais = 10
while mais != 0:
    total = total + mais
    while cont <= total:
        print('{} -> '.format(termo, end=''))
        termo += razao
        cont += 1
    print('PAUSA')
    mais = int(input('Quantos termos a mais você quer saber? '))
print('FIM!')