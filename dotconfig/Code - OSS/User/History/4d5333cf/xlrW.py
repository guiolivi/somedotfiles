import math

resposta = False

while resposta == False:
    pergunta = input("Qual a capital do Brasil? ")
    if pergunta == "Brasilia" or "Brasília":
        print("Acertou!")
        resposta = True
    else:
        print("Errou, tente de novo!")
        resposta = False