#   Exercício 040 - Aquele Clássico da Média. Crie um programa que leia duas notas de um aluno
# e calcule sua média, mostrando uma mensagem no final de acordo com a média atingida:
#   - Média abaixo de 5.0: REPROVADO.
#   - Média entre 5.9 e 6.9: RECUPERAÇÃO.
#   - Média 7.0 ou superior: APROVADO.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# CORES
cores = {'limpa':'\033[m',
         'magentat':'\033[35m', # NOTAS
         'vermelhot':'\033[31m', # REPROVADO
         'amarelot':'\033[33m', # RECUPERAÇÃO
         'azult':'\033[34m' # APROVADO
        }
# CABEÇALHO
print('{ EXERCÍCIO 040 - Aquele Clássico da Média }')
# ENTRADA DE DADOS
n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
# CÁLCULOS
m = (n1 + n2)/2
# REPROVADO
if m <= 5.0:
    print('Suas notas foram: {}{}{} e {}{}{}\n'.format(cores['magentat'],n1,cores['limpa'], cores['magentat'],n2,
    cores['limpa']))
    print('Sua média foi {}{}{}. Você foi {}REPROVADO{}! Estude mais no próximo semestre.'
          .format(cores['vermelhot'],m,cores['limpa'],cores['vermelhot'],cores['limpa']))
# RECUPERAÇÃO
elif m >= 5.9 and m <= 6.9:
    print('Suas notas foram: {}{}{} e {}{}{}\n'.format(cores['magentat'],n1,cores['limpa'], cores['magentat'],n2,
    cores['limpa']))
    print('Sua média foi {}{}{} e você ficou em {}RECUPERAÇÃO{}. Estude bastante para as provas'
          .format(cores['amarelot'],m,cores['limpa'],cores['amarelot'],cores['limpa']))
# APROVADO
else:
    print('Suas notas foram: {}{}{} e {}{}{}\n'.format(cores['magentat'],n1,cores['limpa'], cores['magentat'],n2,
    cores['limpa']))
    print('Sua média foi {}{}{} e você {}PASSOU POR MÉDIA! PARABÉNS!{}'.format(cores['azult'],m,cores['limpa'],
          cores['azult'],cores['limpa']))
