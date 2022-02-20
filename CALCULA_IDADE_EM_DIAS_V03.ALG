Algoritmo "Calcula idade em dias V03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular a idade em dias
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 20/02/2022

funcao calculaDias(): inteiro
inicio
      retorne idade * 365 * 30 + dia
fimfuncao

procedimento impressao()
inicio
escreval ("A sua idade em dias, considerando 2022 completo, é: ", idadeDias)
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