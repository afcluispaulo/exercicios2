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

# GERANDO A TABELA
print('-' * 32)
print('\tLISTAGEM DE PREÇOS')
print('-' * 32)

# PRODUTO LÁPIS
print(f'{produto[0]} ', end='')
print(f'.' * (24 - len(produto[0])),end='')
# PREÇO DO LÁPIS
print(f' R${produto[1]}')

# PRODUTO BORRACHA
print(f'{produto[2]} ', end='')
print(f'.' * (24 - len(produto[2])),end='')
# PREÇO BORRACHA
print(f' R${produto[3]}')

# PRODUTO CADERNO
print(f'{produto[4]} ', end='')
print(f'.' * (24 - len(produto[4])),end='')
# PREÇO DO CADERNO
print(f' R${produto[5]}')

# PRODUTO ESTOJO
print(f'{produto[6]} ', end='')
print(f'.' * (24 - len(produto[6])),end='')
# PREÇO DO ESTOJO
print(f' R${produto[7]}')

# PRODUTO TRANSFERIDOR
print(f'{produto[8]} ', end='')
print(f'.' * (24 - len(produto[8])),end='')
print(f' R${produto[9]}')

# PRODUTO COMPASSO
print(f'{produto[10]} ', end='')
print(f'.' * (24 - len(produto[10])),end='')
print(f' R${produto[11]}')

# PRODUTO MOCHILA
print(f'{produto[12]} ', end='')
print(f'.' * (24 - len(produto[12])),end='')
print(f' R${produto[13]}')

# PRODUTO CANETA
print(f'{produto[14]} ', end='')
print(f'.' * (24 - len(produto[14])),end='')
print(f' R${produto[15]}')

# PRODUTO LIVRO
print(f'{produto[16]} ', end='')
print(f'.' * (24 - len(produto[16])),end='')
print(f' R${produto[17]}')