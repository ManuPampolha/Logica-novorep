Algoritmo "Questao_2_TP3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Verifica eleitor baseado em idade
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 13/03/2022
Var

idade: inteiro

Inicio

escreva ("Informe a idade para saber situa��o eleitoral: ")
leia (idade)

se (idade <= 0) entao
   escreva ("Idade inv�lida")
   senao
        se (idade > 0) e (idade <= 15) entao
           escreva ("N�o tem direito a voto")
        senao
             se (idade >= 18) e (idade <= 70) entao
                escreva ("Eleitor obrigat�rio")
             senao
                escreva ("Eleitor facultativo")
             fimse
        fimse
fimse

Fimalgoritmo