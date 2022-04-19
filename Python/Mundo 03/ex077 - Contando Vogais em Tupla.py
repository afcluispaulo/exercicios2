#   Exercício 077 - Contando Vogais em Tuplas. Crie um programa que tenha uma tupla com várias palavras (não
# com várias palavras (não usar acentos). Depois disso, você deve falar, para cada palavra, quais são suas
# para cada palavra, quais são suas vogais
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 077 - Contando Vogais com Tupla }')


palavras = ('APRENDER', 'PROGRAMAR', 'LINGUAGEM'
            'PYTHON', 'CURSO', 'GRATIS', 'ESTUCDAR',
            'PRATICAR', 'TRABALHAR', 'MERCADO',
            'PROGRAMADOR', 'FUTURO')

for p in palavras:
    print(f'\nNa palavra {p} temos: ', end='')
    for letra in p:
        if letra.lower() in 'aeiou':
            print(letra, end='')