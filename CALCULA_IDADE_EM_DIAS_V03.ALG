Algoritmo "Calcula idade em dias V03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular a idade em dias
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 20/02/2022

funcao calculaDias(): inteiro
inicio
      retorne idade * 365 * 30 + dia
fimfuncao

procedimento impressao()
inicio
escreval ("A sua idade em dias, considerando 2022 completo, �: ", idadeDias)
fimprocedimento
   
Var
idade: inteiro
dia: inteiro
idadeDias: inteiro

Inicio

escreval ("Quantos anos vc tem? ")
leia (idade)
   
escreval ("Qual o dia do seu nascimento? ")
leia (dia)

idadeDias <- calculaDias()
   
impressao()

Fimalgoritmo