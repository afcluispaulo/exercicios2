#   Exercício 053 - Crie um programa que leia uma frase qualquer e diga se é um políndromo.
#   Desconsiderando os espaços.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

# CABEÇALHO
print('{ EXERCÍCIO 053 - Palíndromo ')
# ENTRADA DE DADOS
frase = str(input('Digite uma frase: ')).strip().upper()
palavras = frase.split()
junto = ''.join(palavras)
inverso = ''
# RESULTADO
for letras in range(len(junto) -1,  -1, -1):
    inverso += junto[letras]
print('A frase é {} e o inverso é {}'.format(junto, inverso))
if junto == inverso:
    print('A frase é um palíndromo!')
else:
    print('A frase NÃO é um palíndromo!')
