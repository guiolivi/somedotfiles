resposta = False
brasilia = ["Brasília", "Brasilia", "Fim"]

while not resposta:
    pergunta = input("Qual a capital do Brasil? ")
    if pergunta == brasilia[0]:
        print("Acertou!")
        resposta = True
    elif pergunta == brasilia[1]:
        print("Acertou!")
        resposta = True
    elif pergunta == brasilia[2]:
        print("Fim.")
        resposta = True
    else:
        print("Errou, tente de novo!" + "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")