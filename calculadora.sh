#!/usr/bin/env python3

first_num = int(input("Insira o primeiro número: "))
second_num = int(input("Insira o segundo número: "))

print("O que deseja fazer com esses dois números?")
print("1- Somar.\n2- Subtrair.\n3- Multiplicar.\n4- Dividir")

escolha = int(input("Escolha uma opção: "))

if escolha == 1:
    print("O resultado é:", first_num + second_num)
elif escolha == 2:
    print("O resultado é:", first_num - second_num)
elif escolha == 3:
    print("O resultado é:", first_num * second_num)
elif escolha == 4:
    if second_num != 0:
        print("O resultado é:", first_num / second_num)
    else:
        print("Erro: Divisão por zero.")
else:
    print("Opção inválida, tente novamente.")
