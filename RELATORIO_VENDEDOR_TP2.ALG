Algoritmo "Relatorio_vendedor_TP2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula sal�rio final do vendedor com a comiss�o de vendas
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022

funcao calculaComissao(): real
inicio
      retorne totalVendas * 0.15
fimfuncao

Var

vendedor: caracter
salFixo: real
totalVendas: real

comissao: real
salFinal: real


Inicio

vendedor <- "Manu"
salFixo <- 2000
totalVendas <- 5000.00

comissao <- calculaComissao

//salFinal <- comissao + salFixo


escreva ("O(a) vendedor(a) " ,vendedor, " recebe fixo R$" , salFixo, " e seu sal�rio final este m�s � R$" , salFinal, ".")



Fimalgoritmo