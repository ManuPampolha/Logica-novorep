Algoritmo "Questao_2_TP3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Verifica eleitor baseado em idade
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 13/03/2022
Var

idade: inteiro

Inicio

escreva ("Informe a idade para saber situação eleitoral: ")
leia (idade)

se (idade <= 0) entao
   escreva ("Idade inválida")
   senao
        se (idade > 0) e (idade <= 15) entao
           escreva ("Não tem direito a voto")
        senao
             se (idade >= 18) e (idade <= 70) entao
                escreva ("Eleitor obrigatório")
             senao
                escreva ("Eleitor facultativo")
             fimse
        fimse
fimse

Fimalgoritmo