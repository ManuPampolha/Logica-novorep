Algoritmo "Quantidade_venda_anual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula ganho m�dio anual de uma empresa  - rascunho
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022
Var
empresa: caracter

mes: inteiro
quantProduto: real
valorTotalProduto: real


somaVendaMes: real
ganhoVendaTotal: real
ganhoMedioAno: real

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


ganhoMedioAno <- (ganhoVendaTotal / somaVendaMes)


escreval ("Empresa: " , empresa)
escreval ("Quantidade de produtos/ano:" , somaVendaMes)
escreval ("Ganho total/ano:" , ganhoVendaTotal)
escreval ("Ganho m�dio anual:" , ganhoMedioAno)

Fimalgoritmo