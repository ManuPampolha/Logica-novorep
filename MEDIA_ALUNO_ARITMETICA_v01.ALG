Algoritmo "M�dia aluno - desafio m�dia aritm�tica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcular a m�dia aritm�tica do aluno
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
      escreva ("A m�dia de ",aluno, " �" ,medArit, " e se encontra " ,situacao)
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