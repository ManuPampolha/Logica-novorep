rendaMensal = 0
custoMoradia = 0
custoEducacao = 0
custoTransporte = 0

rendaMensal = float(input("Informe renda mensal: "))
custoMoradia = float(input("Informe gastos mensais com moradia: "))
custoEducacao = float(input("Informe gastos mensais com educação: "))
custoTransporte = float(input("Informe gastos mensais com transporte: "))

valorMaxMoradia = (custoMoradia * 100) / rendaMensal
valorMaxEducacao = (custoEducacao * 100) / rendaMensal
valorMaxTransporte = (custoTransporte * 100) / rendaMensal

if valorMaxMoradia > 30:
    novoValorMaxMoradia = (rendaMensal * 30) / 100
    print(f"Diagnóstico: Seus gastos totais com moradia comprometem {float(valorMaxMoradia)} de sua renda total. O máximo recomendado é de 30%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de R$ {float(novoValorMaxMoradia)}.")
else:
     print(f"Diagnóstico: Seus gastos totais com moradia comprometem {float(valorMaxMoradia)} de sua renda total. O máximo recomendado é de 30%. Seus gastos estão dentro da margem recomendada.")

if valorMaxEducacao > 20:
    novoValorMaxEducacao = (rendaMensal * 20) / 100
    print(f"Diagnóstico: Seus gastos totais com educação comprometem {float(valorMaxEducacao)} de sua renda total. O máximo recomendado é de 20%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de R$ {float(novoValorMaxEducacao)}.")
else:
     print(f"Diagnóstico: Seus gastos totais com moradia comprometem {float(valorMaxEducacao)} de sua renda total. O máximo recomendado é de 20%. Seus gastos estão dentro da margem recomendada.")


if valorMaxTransporte > 15:
    novoValorMaxTransporte = (rendaMensal * 15) / 100
    print(f"Diagnóstico: Seus gastos totais com transporte comprometem {float(valorMaxTransporte)} de sua renda total. O máximo recomendado é de 15%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de R$ {float(novoValorMaxTransporte)}.")
else:
     print(f"Diagnóstico: Seus gastos totais com transporte comprometem {float(valorMaxTransporte)} de sua renda total. O máximo recomendado é de 15%. Seus gastos estão dentro da margem recomendada.")
