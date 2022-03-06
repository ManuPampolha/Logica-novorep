Algoritmo "Funcionario_periodo_v01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Informa qual funcionário vendeu mais em determinado período - rascunho - RETORNAR
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

//funcao converteMes (mes: inteiro): caracter
//inicio
//escolha mes
//        caso 1
//             retorne "janeiro"
//fimescolha
//fimfuncao


Var
mes: inteiro
dataInicio: inteiro
dataFim: inteiro
funcionario: caracter
dia: inteiro

qntVendas: inteiro
maiorQntVendas: inteiro
vencedor: caracter

Inicio

maiorQntVendas <- 0

escreva ("Informe mês de apuração: ")
escolha mes
       caso 1
       mes <- "janeiro"
fimescolha

leia (mes)

Se (mes < 1) ou (mes > 12) entao
   escreva ("Mês inválido. Tente novamente.")
           senao
                Se (mes >= 1) ou (mes <= 12) entao
                   escreva ("Informe data início da apuração de vendas: ")
                   leia (dataInicio)
                   escreva ("Informe data fim da apuração de vendas: ")
                   leia (dataFim)
                fimse
           para dia de dataInicio ate dataFim faca
                escreval ("Vendas realizadas em" ,dia, " de" ,mes, ":")

                escreva ("Informe o nome do funcionário: ")
                leia (funcionario)

                escreva ("Entre com o total de vendas do funcionário " , funcionario, ":")
                leia (qntVendas)

                  se qntVendas >= maiorQntVendas entao
                      vencedor <- funcionario
                      maiorQntVendas <- qntVendas
                  fimse
           fimpara
           
    escreva ("" , vencedor, " foi considerado o funcionário de" ,dataInicio, " até" ,dataFim, " de" , mes, ".")
fimse




Fimalgoritmo