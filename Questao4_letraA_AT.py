novoValorInicial = 0
percentual = 0
aporte = 0
periodo = 0
valorComRenda = 0

novoValorInicial = float(input("Informe valor inicial da aplicação: "))
percentual = float(input("Informe o percentual de rendimento da aplicação : "))
aporte = float(input("Informe o aporte mensal que sua aplicação receberá: "))
periodo = int(input("Informe a quantidade de meses da sua aplicação: "))

novoValorInicial = novoValorInicial + (percentual * 100)

novoValorInicial = novoValorInicial + aporte

for contador in range(0, periodo):
        valorComRenda = (novoValorInicial * (percentual / 100)) + novoValorInicial

        print(f"Após {contador + 1} períodos(s), o montante será de R$ {round(novoValorInicial, 2)}.")

        novoValorInicial = valorComRenda + aporte

