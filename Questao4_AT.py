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

#B.	Crie uma função que exiba um gráfico da evolução do valor acumulado, tendo como eixo das abscissas (horizontal)
# o número de períodos e, no eixo das ordenadas (vertical), o valor acumulado, em reais

import matplotlib.pyplot as plt

eixo_x = [novoValorInicial] #deitado
eixo_y = [periodo] #vertical

plt.plot(novoValorInicial, periodo)

plt.show()

#from matplotlib import pyplot as plt

#def exibirGrafico(eixo_x, eixoy):
#    eixo_x = novoValorInicial.get  # deitado
#    eixo_y = periodo.get  # vertical

#    fig.ax = plt.subplot()
#    for periodo in range(len(eixo_y)):
#        ax.plot(eixo_x, eixo_y[periodo])

#    ax.legend()

#plt.plot(eixo_x, eixo_y)

#plt.show()