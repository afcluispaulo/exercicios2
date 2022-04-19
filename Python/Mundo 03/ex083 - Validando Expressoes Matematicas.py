#   Exercício 083 - Validando Expressões Matemáticas. Crie um programa onde o usuário digite uma
# expressão que use parênteses. Seu aplicativo deverá analisar se a expressão está com os parênteses
# abertos e fechados na ordem correta.
#   Autor: Luis Paulo Noronha e Sousa Freire.
#   Formado em Sistemas de Informação pela UNIRB-Mossoró (Mather Christi) em 2018.2.

print('{ EXERCÍCIO 083 - Validando Expressões Matemáticas }')

# VARIÁVEIS
expr = str(input('Digite uma expressão: '))
pilha = []

# RESOLUÇÃO
for simb in expr:
    if simb == '(':
        pilha.append('(')
    elif simb == ')':
        if len(pilha) > 0:
            pilha.pop()
        else:
            pilha.append(')')
            break
if len(pilha) == 0:
    print('Sua expressão está válida! ')
else:
    print('Sua expressão está errada!')
