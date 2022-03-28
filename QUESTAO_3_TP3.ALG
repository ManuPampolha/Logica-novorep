Algoritmo "QUESTAO_3_TP3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Informa vencedor do concurso de fantasia - questão 3 da TP3
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 27/03/2022

procedimento impressao()
inicio
   escreval ("Escolha uma das opções do menu abaixo:")
   escreval ("Opção 1 - Informe dados participante")
   escreval ("Opção 9 - Sai")
   leia (opcao)
fimprocedimento

procedimento vencedorImpressao()
inicio
   escreva ("O(a) vencedor(a) foi " ,nomeVencedor, " com nota", notaMaior, "!")
fimprocedimento

Var

opcao: inteiro
nome: caracter
nota: real

notaFinal: real
notaMaior: real
nomeVencedor: caracter


Inicio

impressao()

se (opcao <> 1) e (opcao <> 9) entao
   escreva ("Opção inválida")
fimse

se opcao = 1 entao
   enquanto opcao = 1 faca


      para opcao de 1 ate 5 faca
           escreva ("Informe nome do participante: ")
           leia (nome)

              escreva ("Informe nota do participante: ")
              leia (nota)
                  se (nota < 0) ou (nota > 10) entao
                     escreval ("nota inválida")
                        se (nota < 0) ou (nota > 10) entao
                           interrompa
                        fimse
                  fimse

               se nota >= notaMaior entao
                  nomeVencedor <- nome
                  notaMaior <- nota
               fimse
               
      fimpara
   fimenquanto
fimse

vencedorImpressao()

Fimalgoritmo
