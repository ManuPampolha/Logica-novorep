Algoritmo "Relatorio_vendedor_TP2_v2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Informa sal�rio final do vendedor com a comiss�o
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022

funcao calculaComissao(): real
inicio
       retorne (totalVendas * (15/100))
fimfuncao

funcao calculaSalFinal(): real
inicio
       retorne comissao + salFixo
fimfuncao

procedimento impressao()
inicio
escreva ("O(a) vendedor(a) " ,vendedor, " recebe fixo R$" , salFixo, " e seu sal�rio final este m�s � R$" , salFinal, ".")
fimprocedimento

Var

vendedor: caracter
salFixo: real
totalVendas: real

salFinal: real
comissao: real

Inicio

escreva ("Informe nome do(a) vendedor(a): ")
leia (vendedor)

escreva ("Informe sal�rio fixo de " ,vendedor, ": ")
leia (salFixo)

escreva ("Informe total de vendas no m�s de " ,vendedor, ": ")
leia (totalVendas)

comissao <- calculaComissao()

salFinal <- calculaSalFinal()

impressao()

Fimalgoritmo