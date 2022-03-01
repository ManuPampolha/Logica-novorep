Algoritmo "Relatorio_Aluno_Media_v01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022

funcao calculaMedia(): real
inicio
      retorne (((provaUm * 7 + trabUm * 3) + (provaDois * 6 + trabDois * 4))/2)
fimfuncao

Var

//dados entrada
aluno: caracter
curso: caracter
provaUm: real
trabUm: real
provaDois: real
trabDois: real

//dados gerados por algoritmo
situacao: caracter
media: real

Inicio

aluno <- "Manu"
//situacao <- "aprovado/reprovado"
curso <- "Logica"
provaUm <- 5
trabUm <- 3
provaDois <- 8
trabDois <- 7

//media <- (((provaUm * 7 + trabUm * 3) + (provaDois * 6 + trabDois * 4))/2)
media <- calculaMedia()

Se media >= 70 entao
   situacao <- "aprovado"
fimse
Se media < 70 entao
   situacao <- "reprovado"
fimse

escreval ("O aluno " ,aluno, " foi " , situacao, " no curso " ,curso, " com média " ,media,"." )

Fimalgoritmo