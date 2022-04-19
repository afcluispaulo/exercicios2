#   Exercício 096 - Função que Calcula Área. Faça um programa que tenha uma função
# chamada area(), que receba as dimensões de um terreno retangular (largura e compri-
# mento) e mostre a área do terreno.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# FUNÇÕES
def linha():
    print('-' * 30)


def area(largura, comprimento):
    print('-' * 30)
    area = largura * comprimento
    print(f'A área de um terreno {largura:.2f}x{comprimento:.2f} é de {area:.2f}m²')


# Programa Principal
print('{ EXERCÍCIO 096 - Função que Calcula Área }')
print('Controle de Terrenos')
linha()
area(largura=float(input('LARGURA (m): ')), comprimento=float(input('COMPRIMENTO (m): ')))
linha()
