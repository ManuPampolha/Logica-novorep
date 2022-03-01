Algoritmo "Calculo_churrasco_v01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcula a divisão de um produto do churrasco
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022

funcao gasto(): real
var gasto: real
inicio
      retorne (quantProduto * valorProduto)
fimfuncao

funcao divisao(): real
var divisao: real
inicio
      retorne (gasto / totalPovo)
fimfuncao


procedimento impressao()
inicio
      escreval ("O gasto total com " , produto, " foi de R$" ,gasto, ". A divisão por" , totalPovo, " pessoas é de R$" ,divisao, ".")
fimprocedimento

Var

produto: caracter
quantProduto: real
valorProduto: real
totalPovo: inteiro


Inicio

escreva ("Informe produto do churras: ")
leia (produto)

escreva ("Informe a quantidade comprada do produto: ")
leia (quantProduto)

escreva ("Informe o valor da compra do produto: ")
leia (valorProduto)

escreva ("Informe o total de pessoas no churras: ")
leia (totalPovo)

impressao()

Fimalgoritmo