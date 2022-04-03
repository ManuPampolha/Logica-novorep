Algoritmo "Compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2022

procedimento impressaoFinal()
inicio
   escreval ("Cat 1 = " , listaUm)
   escreval ("Cat 2 = " , listaDois)
   escreval ("Cat 3 = " , listaTres)
fimprocedimento

Var

valorCompra: real
precoVenda: real
produto: caracter

listaUm: caracter
listaDois: caracter
listaTres: caracter

lucro: real

Inicio

valorCompra <- 100
precoVenda <- 130

produto <- "pneu"




//para produto de 1 ate 1 faca
//     escreva ("Informe valor compra: ")
//     leia (valorCompra)

//     escreva ("Informe preço da venda: ")
//     leia (precoVenda)

          lucro <- ((precoVenda - valorCompra) * 100) / valorCompra

          //(PV - PC) * 100 / PC

se lucro < 10 entao
  escreva ("produtos categoria 1: ", listaUm)
          se lucro <= 10 e lucro >= 20 entao
             escreva ("produtos categoria 2: ", listaDois)
                     senao
                          escreva ("produtos categoria 3: ", listaTres)
                     fimse
          fimse
fimse




     //se lucro >= maiorSalFinal entao
     //             nomeMaisRico <- nome
     //             maiorSalFinal <- salFinal
     //fimse




              //salFinal <- salario + bonus - desconto

              //escreval (nome, " tem salário líquido de R$",salFinal, ".")

               //se salFinal >= maiorSalFinal entao
               //   nomeMaisRico <- nome
               //   maiorSalFinal <- salFinal
               //fimse
//fimpara

impressaoFinal()



Fimalgoritmo