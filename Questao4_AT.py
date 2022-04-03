valorInicial = 0
percentual = 0
aporte = 0
periodo = 0

# def evolucaoAplicacao(periodo):
#    for contador in range(periodo):
#        valorAtual = (novoValorInicial + aporte) + (0.54 * 100)
#        print(f"Após {contador + 1} períodos(s), o montante será de R$ {float(valorAtual)}.")

valorInicial = float(input("Informe valor inicial da aplicação: "))
percentual = float(input("Informe o percentual de rendimento da aplicação : "))
aporte = float(input("Informe o aporte mensal que sua aplicação receberá: "))
periodo = int(input("Informe a quantidade de meses da sua aplicação: "))

novoValorInicial = valorInicial + ((percentual) * 100)
print(f"{novoValorInicial}")

linha=0
for contador in range(0, periodo):
        if linha == 0:
            valorAtual = (novoValorInicial + aporte)
            #10054,00   = 10054,00 + 1000

            print(f"Após {contador + 1} períodos(s), o montante será de R$ {float(valorAtual)}.")

            valorAtualComPercentual = ((valorAtual) * ((percentual) / 100)) + valorAtual
                                          #11054           59,69
            print(f"{valorAtualComPercentual}")
                        #11113,69
        linha=linha+1

        # valorAtualComPercentual return as novoValorInicial

        # print(f"Após {contador + 1} períodos(s), o montante será de R$ {float(valorAtual)}.")

# evolucaoAplicacao(periodo)

# print(f"Após {contador + 1} períodos(s), o montante será de R$ {float(valorAtual)}.")
