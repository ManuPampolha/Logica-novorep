Algoritmo "Questao_1_TP3_final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula a conta da mesa do restaurante
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 13/03/2022

procedimento impressao ()
inicio
escreval ("Total do consumo: " ,valorTotalProdutos)
escreval ("Total de pessoas: " , qntPessoas)
escreval ("Taxa de servi�o: " , taxaServico)
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
   escreva ("Quantidade inv�lida!")
     senao
          escreva ("Informe a quantidade de produtos total consumida pela mesa: ")
          leia (qntDeProdutos)

     se (qntDeProdutos <= 0) entao
        escreva ("Quantidade inv�lida!")
        senao
              escreva ("Informe a taxa de servi�o: ")
              leia (taxaServico)

          se (taxaServico <= 0) entao
              escreva ("Taxa inv�lida!")
              senao
                    
               para produto de 1 at� qntDeProdutos faca
                         escreva ("Informe a quantidade total de UM produto consumido: ")
                         leia (qntProduto)

                      se (qntProduto <= 0) entao
                          escreva ("Quantidade inv�lida!")
                          senao
                            escreva ("Informe o pre�o total desse UM produto consumido: ")
                            leia (valorProduto)

                            se (valorProduto <= 0) entao
                               escreva ("Valor inv�lido!")
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