Algoritmo "Relatorio_Aluno_Media_v02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval ("Informe nota da 1� prova: ")
leia (provaUm)

escreval ("Informe nota do 1� trabalho: ")
leia (trabUm)

escreval ("Informe nota da 2� prova: ")
leia (provaDois)

escreval ("Informe nota do 2� trabalho: ")
leia (trabDois)

media <- calculaMedia()

situacao <- verificaSituacao

escreval ("O aluno " ,aluno, " foi " , situacao, " no curso " ,curso, " com m�dia " ,media,"." )

Fimalgoritmo