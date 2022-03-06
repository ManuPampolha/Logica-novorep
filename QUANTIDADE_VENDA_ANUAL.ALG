Algoritmo "Quantidade_venda_anual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcula ganho médio anual de uma empresa  - rascunho
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
     escreva ("Informe a quantidade de produtos vendidos no mês: ")
     leia (quantProduto)
     somaVendaMes <- (somaVendaMes + quantProduto)
     
     escreva ("Informe o valor total dos produtos vendidos no mês: ")
     leia (valorTotalProduto)
     ganhoVendaTotal <- (ganhoVendaTotal + valorTotalProduto)
     
fimpara


ganhoMedioAno <- (ganhoVendaTotal / somaVendaMes)


escreval ("Empresa: " , empresa)
escreval ("Quantidade de produtos/ano:" , somaVendaMes)
escreval ("Ganho total/ano:" , ganhoVendaTotal)
escreval ("Ganho médio anual:" , ganhoMedioAno)

Fimalgoritmo