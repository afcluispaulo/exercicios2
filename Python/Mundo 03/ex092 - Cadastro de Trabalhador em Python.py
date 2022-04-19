#   Exercício 092 - Cadastro de Trabalhador em Python. Crie um programa que leia nome,
# ano de nascimento e carteira de tragbalho e cadastre-o (com idade) em um dicionário.
# Se por acaso a CTPS for diferente de ZERO, o dicionário receberá também o ano de
# contratação e o salário. Calcule e acrescente, além da idade, com quantos anos a
# pessoa vai se aposentar.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.


# BIBLIOTECA(S)
from datetime import datetime

print('{ EXERCÍCIO 092 - Cadastro de Trabalhador em Python }')

# VARIÁVEIS
pessoa = dict()

# CADASTRANDO A PESSOA
pessoa['nome'] = str(input('Digite o nome: '))
anonasc = int(input('Digite o ano de nascimento: '))
pessoa['anonascimento'] = anonasc
pessoa['idade'] = datetime.now().year - anonasc
pessoa['ctps'] = int(input('Carteira de Trabalho (0 não tem): '))
if pessoa['ctps'] != 0:
    pessoa['contratacao'] = int(input('Ano da contratação:'))
    pessoa['salario'] = float(input('Salário: R$'))
    pessoa['aposentadoria'] = pessoa['idade'] + (pessoa['contratacao'] - datetime.now().year)
print('-=' * 30)

# EXIBINDO OS DADOS
for k, v in pessoa.items():
    print(f' - {k} tem o valor {v}')
