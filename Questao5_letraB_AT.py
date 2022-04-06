listaPib = [
        ["EUA", 16.76, 22.48],
        ["China", 9.46, 16.15],
        ["Japão", 4.92, 4.93],
        ["Alemanha", 3.73, 4.1],
        ["Reino Unido", 2.68, 3.73],
        ["França", 2.8, 3.01],
        ["Brasil", 2.39, 2.35],
        ["Itália", 2.13, 2.17],
        ["Índia", 1.87, 3.64],
        ["Rússia", 2.07, 2.08],
        ["Canadá", 1.83, 2.04],
        ["Coreia do Sul", 1.3, 2.01],
        ["Espanha", 1.39, 1.48],
        ["México", 1.26, 1.65],
        ["Indonésia", 9.13, 1.3]
]
nomePais = [0]

for contador in range(len(listaPib)):
    variacao = 0
    variacaoInicial = 0
    variacaoFinal = 0

    def calculaVariacao(indicePib):
        variacaoInicial = float(indicePib[1])
        variacaoFinal = float(indicePib[2])

        variacao = (((variacaoFinal / variacaoInicial) - 1) * 100)

        return variacao

    print(f"{nomePais[0]}\t\t Variação de {variacao} entre 2013 e 2020.")