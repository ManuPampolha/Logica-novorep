Algoritmo "Jogo_Futebol_v04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula pontos dos times V04
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 20/02/2022

funcao calculaPontos(): inteiro
inicio
      retorne (vitoria * 3) + empate
fimfuncao

procedimento impressao()
inicio
escreval ("O time ",time, " est� com" ,pontos, " pontos.")
fimprocedimento

Var
time: caracter
vitoria: inteiro
empate: inteiro

pontos: inteiro

Inicio

escreval ("Informe time: ")
leia (time)

escreval ("Informe quantidade de vit�rias: ")
leia (vitoria)

escreval ("Informe quantidade de empates: ")
leia (empate)

pontos <- calculaPontos()

impressao()

Fimalgoritmo