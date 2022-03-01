Algoritmo "MES_NASCIMENTO_v01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcula em idade e quinzena
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022


funcao quinzena(): caracter
var
quinzena: caracter

inicio
Se (dia >= 01) e (dia <= 15) entao
        retorne "primeira"
        senao
             se (dia > 15) e (dia <= 31) entao
                retorne "segunda"
             senao
                  se (dia > 31) entao
                     retorne "inválida" entao
                            escreva ("Dia inválido! ")
                  fimse
             fimse
fimse
fimfuncao

funcao idade(): inteiro
var
idade: inteiro

inicio
      retorne (2022 - ano)
fimfuncao

Var

dia: inteiro
mes: caracter
nMes: inteiro
ano: inteiro

Inicio

escreva ("Informe dia do nascimento: ")
leia (dia)

escreva ("Informe mês de nascimento: ")
      Se nMes = 01 entao
         mes <- nMes
      fimse
leia (mes)

escreva ("Informe ano de nascimento: ")
leia (ano)

escreva ("Você nasceu na " ,quinzena, " quinzena de " ,mes, " e neste ano completa" ,idade, " anos de vida.")

Fimalgoritmo