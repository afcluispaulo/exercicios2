#   Exercício 097 - Um print especial Faça um programma que tenha uma função chamada
# escreva(), que receba um texto qualquer como parâmetro e mostre uma mensagem com
# tamanho adaptável.
# Ex.:
# escreva('Olá, Mundo!')
# Saída:
# ~~~~~~~~~~~~~
#  Olá, Mundo!
# ~~~~~~~~~~~~~
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# FUNÇÕES
def escreva(msg):
    tam = len(msg)
    print('~' * tam)
    print(msg)
    print('~' * tam)


# Programa Principal
print('{ EXERCÍCIO 097 - Um Print Especial }')
msg = str(input('Digite uma mensagem: '))
escreva(msg)
