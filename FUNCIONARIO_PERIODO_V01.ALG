Algoritmo "Funcionario_periodo_v01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Informa qual funcion�rio vendeu mais em determinado per�odo - rascunho - RETORNAR
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

escreva ("Informe m�s de apura��o: ")
escolha mes
       caso 1
       mes <- "janeiro"
fimescolha

leia (mes)

Se (mes < 1) ou (mes > 12) entao
   escreva ("M�s inv�lido. Tente novamente.")
           senao
                Se (mes >= 1) ou (mes <= 12) entao
                   escreva ("Informe data in�cio da apura��o de vendas: ")
                   leia (dataInicio)
                   escreva ("Informe data fim da apura��o de vendas: ")
                   leia (dataFim)
                fimse
           para dia de dataInicio ate dataFim faca
                escreval ("Vendas realizadas em" ,dia, " de" ,mes, ":")

                escreva ("Informe o nome do funcion�rio: ")
                leia (funcionario)

                escreva ("Entre com o total de vendas do funcion�rio " , funcionario, ":")
                leia (qntVendas)

                  se qntVendas >= maiorQntVendas entao
                      vencedor <- funcionario
                      maiorQntVendas <- qntVendas
                  fimse
           fimpara
           
    escreva ("" , vencedor, " foi considerado o funcion�rio de" ,dataInicio, " at�" ,dataFim, " de" , mes, ".")
fimse




Fimalgoritmo