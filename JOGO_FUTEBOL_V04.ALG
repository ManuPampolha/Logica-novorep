Algoritmo "Jogo_Futebol_v04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calcula pontos dos times V04
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 20/02/2022

funcao calculaPontos(): inteiro
inicio
      retorne (vitoria * 3) + empate
fimfuncao

procedimento impressao()
inicio
escreval ("O time ",time, " está com" ,pontos, " pontos.")
fimprocedimento

Var
time: caracter
vitoria: inteiro
empate: inteiro

pontos: inteiro

Inicio

escreval ("Informe time: ")
leia (time)

escreval ("Informe quantidade de vitórias: ")
leia (vitoria)

escreval ("Informe quantidade de empates: ")
leia (empate)

pontos <- calculaPontos()

impressao()

Fimalgoritmo