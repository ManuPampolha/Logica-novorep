import csv
# def lerArquivo(lista_PIB.csv):

# def impressao(dadosPib):

paisDesejado = str(input("Informe o país que deseja saber o PIB: "))
anoDesejado = int(input("Informe o ano que deseja saber o PIB entre 2013 e 2020: "))

try:
    #listaPib=lerArquivo(lista_PIB.csv)
    with open('lista_PIB.csv', mode="r", encoding="utf8") as arquivo:
        dados = csv.reader(arquivo, delimiter=";")

        listaPib = list(dados)

#        print(listaPib)

        if paisDesejado != listaPib:
            print(f"País não disponível.")

        if anoDesejado != listaPib:
            print(f"Ano não disponível.")

    for paisDesejado in listaPib and for anoDesejado in listaPib:
        print (f"PIB {paisDesejado} em {anoDesejado}: {dado}.")

 #   impressao(dadosPib)

finally:
    print("Fim")