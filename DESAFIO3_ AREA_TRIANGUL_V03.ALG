Algoritmo "DESAFIO2 CALCULA AREA TRIANGULO V03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : VERSÃO 3 DO CALCULA ÁREA DO TRIÂNGULO
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
// Seção de Declarações das variáveis 
base: real
altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("informe o valor da base do triângulo para cálculo: ")
leia (base)

escreva ("informe o valor da altura do triângulo para cálculo: ")
leia (altura)

area <- calculoarea()

impressaofim()


Fimalgoritmo