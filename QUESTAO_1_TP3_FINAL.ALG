Algoritmo "Questao_1_TP3_final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcula a conta da mesa do restaurante
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 13/03/2022

procedimento impressao ()
inicio
escreval ("Total do consumo: " ,valorTotalProdutos)
escreval ("Total de pessoas: " , qntPessoas)
escreval ("Taxa de serviço: " , taxaServico)
escreval ("Total da conta com taxa: " ,contaComTaxa)
escreval ("Total a ser pago por pessoa em R$: " ,totalPorPessoa)
fimprocedimento

Var

qntPessoas: inteiro

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
se (qntPessoas <= 0) entao
   escreva ("Quantidade inválida!")
     senao
          escreva ("Informe a quantidade de produtos total consumida pela mesa: ")
          leia (qntDeProdutos)

     se (qntDeProdutos <= 0) entao
        escreva ("Quantidade inválida!")
        senao
              escreva ("Informe a taxa de serviço: ")
              leia (taxaServico)

          se (taxaServico <= 0) entao
              escreva ("Taxa inválida!")
              senao
                    
               para produto de 1 até qntDeProdutos faca
                         escreva ("Informe a quantidade total de UM produto consumido: ")
                         leia (qntProduto)

                      se (qntProduto <= 0) entao
                          escreva ("Quantidade inválida!")
                          senao
                            escreva ("Informe o preço total desse UM produto consumido: ")
                            leia (valorProduto)

                            se (valorProduto <= 0) entao
                               escreva ("Valor inválido!")
                               senao

                               valorTotalProdutos <- valorTotalProdutos + (qntProduto * valorProduto)

                            fimse
                      fimse
               fimpara

          fimse
     fimse
fimse

contaComTaxa <- valorTotalProdutos + (valorTotalProdutos * taxaServico / 100)

totalPorPessoa <- contaComTaxa / qntPessoas

impressao ()


Fimalgoritmo