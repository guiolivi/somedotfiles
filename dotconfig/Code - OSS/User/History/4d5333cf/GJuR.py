import math

resposta = False
brasilia = "Brasília", "Brasilia"

while resposta == False:
    pergunta = input("Qual a capital do Brasil? ")
    if pergunta == brasilia:
        print("Acertou!")
        resposta = True
    else:
        print("Errou, tente de novo!")
        resposta = False