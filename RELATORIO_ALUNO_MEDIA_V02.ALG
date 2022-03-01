Algoritmo "Relatorio_Aluno_Media_v02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022

funcao calculaMedia(): real
inicio
      retorne (((provaUm * 7 + trabUm * 3) + (provaDois * 6 + trabDois * 4))/2)
fimfuncao

funcao verificaSituacao(): caracter
inicio
             Se media >= 70 entao
                retorne "aprovado"
             Senao
                retorne "reprovado"
             fimse
fimfuncao

Var

//dados entrada
aluno: caracter
curso: caracter
provaUm: real
trabUm: real
provaDois: real
trabDois: real

//dados gerados por algoritmo
situacao: caracter
media: real

Inicio

escreval ("Informe nome do aluno: ")
 leia (aluno)
 
escreval ("Informe nome do curso: ")
leia (curso)

escreval ("Informe nota da 1ª prova: ")
leia (provaUm)

escreval ("Informe nota do 1º trabalho: ")
leia (trabUm)

escreval ("Informe nota da 2ª prova: ")
leia (provaDois)

escreval ("Informe nota do 2º trabalho: ")
leia (trabDois)

media <- calculaMedia()

situacao <- verificaSituacao

escreval ("O aluno " ,aluno, " foi " , situacao, " no curso " ,curso, " com média " ,media,"." )

Fimalgoritmo