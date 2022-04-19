#   Exercício 049 - Tabuada v2.0. Refaça o DESAFIO 009, mostrando a tabuada de um número que o usuário
# escolher, só que agora utilizando o laço for.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2

from time import sleep
# CABEÇALHO
print('{ EXERCÍCIO 049 - Tabuada v.2.0')
# ENTRADA DE DADOS
n = int(input('Informe a tabuada que você quer saber: '))
sleep(1)
# GERANDO O FOR
for c in range (1, 11):
    resposta = n * c
    print("{} * {} = {}".format(n, c, resposta))
    sleep(1)
