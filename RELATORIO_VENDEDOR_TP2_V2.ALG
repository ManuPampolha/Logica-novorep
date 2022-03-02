Algoritmo "Relatorio_vendedor_TP2_v2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Informa salário final do vendedor com a comissão
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
escreva ("O(a) vendedor(a) " ,vendedor, " recebe fixo R$" , salFixo, " e seu salário final este mês é R$" , salFinal, ".")
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

escreva ("Informe salário fixo de " ,vendedor, ": ")
leia (salFixo)

escreva ("Informe total de vendas no mês de " ,vendedor, ": ")
leia (totalVendas)

comissao <- calculaComissao()

salFinal <- calculaSalFinal()

impressao()

Fimalgoritmo