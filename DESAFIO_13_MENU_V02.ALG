Algoritmo "DESAFIO_13_MENU_v02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Apresenta op��es para usu�rio
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

procedimento impressao()
inicio
   escreval ("Escolha uma das op��es do menu abaixo:")
   escreval ("Op��o 1 - Calcula riqueza")
   escreval ("Op��o 2 - Exibe mais rico")
   escreval ("Op��o 9 - Sai")
   escreva ("Op��o: ")
   leia (opcao)
fimprocedimento

procedimento ricoImpressao()
inicio
   escreval (nomeMaisRico, " � o(a) funcion�rio(a) mais rico(a).")
fimprocedimento

Var

opcao: inteiro
nome: caracter
salario: real
bonus: real
desconto: real

salFinal: real
maiorSalFinal: real
nomeMaisRico: caracter
menu: inteiro

Inicio

repita

impressao()

se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
   escreva ("Op��o inv�lida")
fimse


 se opcao = 1 entao
   enquanto opcao = 1 faca

          para opcao de 1 ate 3 faca
              escreva ("Informe nome do funcion�rio: ")
              leia (nome)

              escreva ("Informe sal�rio: ")
              leia (salario)

              escreva ("Informe b�nus: ")
              leia (bonus)

              escreva ("Informe desconto: ")
              leia (desconto)

              salFinal <- salario + bonus - desconto

              escreval (nome, " tem sal�rio l�quido de R$",salFinal, ".")

               se salFinal >= maiorSalFinal entao
                  nomeMaisRico <- nome
                  maiorSalFinal <- salFinal
               fimse
          fimpara

               impressao()
                  se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
                    escreva ("Op��o inv�lida")
                  fimse

               se opcao = 2 entao
                  ricoImpressao()
               fimse

                impressao()
                  se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
                    escreva ("Op��o inv�lida")
                fimse
   fimenquanto
 fimse
 
  se opcao = 2 entao
    escreval ("N�o existe funcion�rio cadastrado")


        impressao()

           se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
              escreval ("Op��o inv�lida")
           fimse

  fimse

ate opcao = 9

Fimalgoritmo