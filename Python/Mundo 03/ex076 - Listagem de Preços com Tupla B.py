#   Exercício 076 - Listagem de Preços com Tupla. Crie um program que tenha uma tupla única
# com nomes de protudos e seus respectivos, na sequência. No final, mostre uma listagen de
# preços organizando os dados em forma tabular.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 076 - Listagem de Preços com Tupla }')

# TUPLA
produto = ('Lápis', 1.75, # 0 e 1
           'Borracha', 2.00, # 2 e 3
           'Caderno', 15.90, # 4 e 5
           'Estojo', 25.00, # 6 e 7
           'Transferidor', 4.20, # 8 e 9
           'Compasso', 9.99, # 10 e 11
           'Mochila', 120.32, # 12 e 13
           'Canetas', 22.30, # 14 e 15
           'Livro', 34.90) # 16 e 17

# RESULTADO
for pos, item in enumerate(produto):
    # PRODUTOS
    if pos % 2 == 0:
        print(f'{item:.<30}',end='') # o ".<" significa pontos alinhados a esquerda com 30 caracteres
    # PRODUTOS
    else:
        print(f'R${item:>7.2f}')
