Algoritmo "MES_NASCIMENTO_v01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula em idade e quinzena
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
                     retorne "inv�lida" entao
                            escreva ("Dia inv�lido! ")
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

escreva ("Informe m�s de nascimento: ")
      Se nMes = 01 entao
         mes <- nMes
      fimse
leia (mes)

escreva ("Informe ano de nascimento: ")
leia (ano)

escreva ("Voc� nasceu na " ,quinzena, " quinzena de " ,mes, " e neste ano completa" ,idade, " anos de vida.")

Fimalgoritmo