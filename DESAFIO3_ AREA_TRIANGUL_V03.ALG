Algoritmo "DESAFIO2 CALCULA AREA TRIANGULO V03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : VERS�O 3 DO CALCULA �REA DO TRI�NGULO
// Autor(a)    : EMMANUELE PAMPOLHA DE MACEDO
// Data atual  : 13/02/2022

funcao calculoarea(): real
inicio
      retorne ((base * altura) / 2)
fimfuncao

procedimento impressaofim()
inicio
escreval ("#fim")
escreval ("Area igual a: ", area)
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
base: real
altura: real
area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("informe o valor da base do tri�ngulo para c�lculo: ")
leia (base)

escreva ("informe o valor da altura do tri�ngulo para c�lculo: ")
leia (altura)

area <- calculoarea()

impressaofim()


Fimalgoritmo