Algoritmo "Quantidade_venda_anual_v03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula ganho m�dio anual de uma empresa - v3 - com par�metros
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

funcao calcularGanhoMedioMes(oGanhoVendaTotal: real, aSomaVendaMes:real): real
var:
ganhoMedioMes: real

inicio
      retorne (oGanhoVendaTotal / aSomaVendaMes)
fimfuncao


procedimento impressao(aSomaVendaMes: real, oGanhoVendaTotal: real, oGanhoMedioMes: real)
inicio
      escreval ("Empresa: " , empresa)
      escreval ("Quantidade de produtos/ano:" , aSomaVendaMes)
      escreval ("Ganho total/ano:" , oGanhoVendaTotal)
      escreval ("Ganho m�dio mensal:" , oGanhoMedioMes)
fimprocedimento

Var
empresa: caracter

mes: inteiro
quantProduto: real
valorTotalProduto: real


somaVendaMes: real
ganhoVendaTotal: real


Inicio

empresa <- "Manu"

para mes de 1 ate 3 faca
     escreva ("Informe a quantidade de produtos vendidos no m�s: ")
     leia (quantProduto)
     somaVendaMes <- (somaVendaMes + quantProduto)

     escreva ("Informe o valor total dos produtos vendidos no m�s: ")
     leia (valorTotalProduto)
     ganhoVendaTotal <- (ganhoVendaTotal + valorTotalProduto)
fimpara

ganhoMedioMes <- calcularGanhoMedioMes(somaVendaMes, ganhoVendaTotal)

impressao(somaVendaMes, ganhoVendaTotal, ganhoMedioMes)

Fimalgoritmo