Algoritmo "Jogadores_futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Define as posições em campo a partir do nº da camisa
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

funcao posicao(): caracter
var
posicao: caracter

inicio
Se (camisa = 1) entao
   retorne "goleiro"
   senao
       se (camisa = 2) ou (camisa = 6) entao
          retorne "lateral"
       fimse
              se (camisa = 3) ou (camisa = 4) entao
                 retorne "zagueiro"
              fimse
                   se (camisa = 5) ou (camisa = 8) ou (camisa = 10) entao
                      retorne "meio-campista"
                   fimse
                        se (camisa = 7) ou (camisa = 9) ou (camisa = 11) entao
                           retorne "atacante"
                        fimse
                             se (camisa < 1) ou (camisa > 11) entao
                                  retorne "reserva"
                             fimse

fimse
fimfuncao

procedimento impressao()
inicio
      escreval ("O jogador " , nome, " atua como " , posicao, ".")
fimprocedimento

Var
nome: caracter
camisa: inteiro

Inicio

escreva ("Informe o nome do jogador: ")
leia (nome)

escreva ("Informe o nº da camisa do jogador: ")
leia (camisa)

impressao()

Fimalgoritmo