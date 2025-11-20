import math

pergunta = input("Qual a capital do Brasil?")
resposta = False

while resposta == False:
    if pergunta == "Brasília" | "Brasilia":
        print("Acertou!")
        resposta = True
    else:
       print("Errou, tente de novo!")
       resposta = False