Algoritmo "Questao_1_TP3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula a conta da mesa do restaurante
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 13/03/2022

procedimento impressao ()
inicio
escreval ("Cada uma das" ,qntPessoas , " pessoas da mesa" ,numeroMesa, " deve pagar R$" ,totalPorPessoa, " de conta.")
fimprocedimento

Var

qntPessoas: inteiro
numeroMesa: inteiro

qntProduto: inteiro
valorProduto: real

qntDeProdutos: inteiro

taxaServico: real
totalPorPessoa: real

produto: inteiro

qntTotalProdutos: inteiro
valorTotalProdutos: real  // para acumular valores qntProduto e valorProduto
contaComTaxa: real

Inicio

valorTotalProdutos <- 0

escreva ("Informe quantidade de pessoas: ")
leia (qntPessoas)

escreva ("Informe n�mero da mesa: ")
leia (numeroMesa)

escreva ("Informe a quantidade de produtos total consumida pela mesa: ")
leia (qntDeProdutos)

escreva ("Informe a taxa de servi�o: ")
leia (taxaServico)


para produto de 1 at� qntDeProdutos faca
      escreva ("Informe a quantidade total de UM produto consumido: ")
      leia (qntProduto)
      
      escreva ("Informe o pre�o total desse UM produto consumido: ")
      leia (valorProduto)

      valorTotalProdutos <- valorTotalProdutos + (qntProduto * valorProduto)
fimpara

contaComTaxa <- valorTotalProdutos + (valorTotalProdutos * taxaServico / 100)

totalPorPessoa <- contaComTaxa / qntPessoas

impressao ()

Fimalgoritmo