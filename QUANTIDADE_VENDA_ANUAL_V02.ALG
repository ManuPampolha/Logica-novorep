Algoritmo "Quantidade_venda_anual_v02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula ganho m�dio anual de uma empresa - vers�o 02
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

funcao ganhoMedioMes(): real
var:
ganhoMedioMes: real

inicio
      retorne (ganhoVendaTotal / somaVendaMes)
fimfuncao


procedimento impressao()
inicio
      escreval ("Empresa: " , empresa)
      escreval ("Quantidade de produtos/ano:" , somaVendaMes)
      escreval ("Ganho total/ano:" , ganhoVendaTotal)
      escreval ("Ganho m�dio mensal:" , ganhoMedioMes)
fimprocedimento

Var
empresa: caracter

mes: inteiro
quantProduto: real
valorTotalProduto: real


somaVendaMes: real
ganhoVendaTotal: real


Inicio

Escreva ("Informe o nome da empresa: ")
leia (empresa)

para mes de 1 ate 12 faca
     escreva ("Informe a quantidade de produtos vendidos no m�s: ")
     leia (quantProduto)
     somaVendaMes <- (somaVendaMes + quantProduto)

     escreva ("Informe o valor total dos produtos vendidos no m�s: ")
     leia (valorTotalProduto)
     ganhoVendaTotal <- (ganhoVendaTotal + valorTotalProduto)
fimpara

impressao()

Fimalgoritmo