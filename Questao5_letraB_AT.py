import csv

variacao = 0
variacaoInicial = 0
variacaoFinal = 0

try:
    # listaPib=lerArquivo(lista_PIB.csv)
    with open('lista_PIB.csv', mode="r", encoding="utf8") as arquivo:
        dados = csv.reader(arquivo, delimiter=";")

        listaPib = list(dados)

        linha = 0
        for dado in listaPib:
            variacao = ((variacaoFinal / variacaoInicial) - 1) * 100

            print(f"{dado}\t\t Variação de {variacao} entre 2013 e 2020.")
            coluna = coluna + 1
        linha = linha + 1

finally:
    print("Fim")