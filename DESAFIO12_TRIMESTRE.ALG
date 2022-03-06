Algoritmo "trimestre"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Identifica quinzena e trimestre do nascimento
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

funcao calculaQuinzena(): caracter
inicio
      se (dia >= 1) e (dia <= 15) entao
         retorne "primeira"
       senao
         retorne "segunda"
      fimse
fimfuncao

funcao calculatrimestre(): caracter
inicio
se (mes >= 1) e (mes <= 3) entao
   retorne "primeiro"
       senao
            se (mes >= 4) e (mes <= 6) entao
            retorne "segundo"
            senao
                 se (mes >= 7) e (mes <= 9) entao
                 retorne "terceiro"
                 senao
                      se (mes >= 10) e (mes <= 12) entao
                      retorne "quarto"
                      fimse
                 fimse
            fimse
fimse
fimfuncao

procedimento impressao()
inicio
      escreva (cliente, " nasceu na " ,quinzena, " quinzena do " ,trimestre, " trimestre.")
fimprocedimento

Var

cliente: caracter
dia: inteiro
mes: inteiro

quinzena: caracter
trimestre: caracter

Inicio

escreva ("Informe nome do cliente: ")
leia (cliente)

escreva ("Informe dia de nascimento de " ,cliente, ":")
leia (dia)

escreva ("Informe mês de nascimento de " ,cliente, ":")
leia (mes)

quinzena <- calculaQuinzena()
trimestre <- calculatrimestre()

impressao()

Fimalgoritmo