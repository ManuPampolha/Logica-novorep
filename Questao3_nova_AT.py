def impressaoGasto(tipoCusto, percentualMax, custoTipo, rendaMensal):
    valorMax = calculaValorMax(custoTipo, rendaMensal)
    msg = definirDiagnostico(custoTipo, rendaMensal, percentualMax, valorMax)
    print(
        f"Diagnóstico: Seus gastos totais com {tipoCusto} comprometem {float(valorMax)} de sua renda total. O máximo recomendado é de {percentualMax}%. {msg}.")


def calculaValorMax(custoTipo, rendaMensal):
    return (custoTipo * 100) / rendaMensal


def calculaNovoValorMax(rendaMensal, percentualMax):
    return (rendaMensal * percentualMax) / 100


def definirDiagnostico(custo, rendaMensal, percentualMax, valorMax):
    valorMax = calculaValorMax(custo, rendaMensal)
    msg = (f"Seus gastos estão dentro da margem recomendada")
    if valorMax > percentualMax:
        msg = (
            f"Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de R$ {float(calculaNovoValorMax(rendaMensal, percentualMax))}")

    return msg


percentualMaxMoradia = 30
percentualMaxEducacao = 20
percentualMaxTransporte = 15

rendaMensal = float(input("Informe renda mensal: "))
custoMoradia = float(input("Informe gastos mensais com moradia: "))
custoEducacao = float(input("Informe gastos mensais com educação: "))
custoTransporte = float(input("Informe gastos mensais com transporte: "))

print("Diagnóstico: ")
impressaoGasto("moradia", percentualMaxMoradia, custoMoradia, rendaMensal)
impressaoGasto("educacao", percentualMaxEducacao, custoEducacao, rendaMensal)
impressaoGasto("transporte", percentualMaxTransporte, custoTransporte, rendaMensal)
