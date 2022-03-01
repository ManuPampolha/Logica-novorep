Algoritmo "Média aluno - desafio média aritmética"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcular a média aritmética do aluno
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022

funcao medArit(): real
inicio
       retorne ((numUm + numDois)/2)
fimfuncao


funcao situacao(): caracter
inicio
      Se (medArit < 8) entao
         retorne "reprovado(a)"
      senao
           retorne "aprovado(a)"
      fimse
fimfuncao

procedimento impressao()
inicio
      escreva ("A média de ",aluno, " é" ,medArit, " e se encontra " ,situacao)
fimprocedimento

Var

aluno: caracter
numUm: real
numDois: real

medArit: real
situacao: caracter

Inicio

escreva ("Informe nome do aluno: ")
leia (aluno)

escreva ("Informe nota UM de " ,aluno , ": ")
leia (numUm)

escreva ("Informe nota DOIS de " ,aluno , ": ")
leia (numDois)

Impressao()

Fimalgoritmo