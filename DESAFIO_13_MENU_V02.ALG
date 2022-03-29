Algoritmo "DESAFIO_13_MENU_v02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Apresenta opções para usuário
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022

procedimento impressao()
inicio
   escreval ("Escolha uma das opções do menu abaixo:")
   escreval ("Opção 1 - Calcula riqueza")
   escreval ("Opção 2 - Exibe mais rico")
   escreval ("Opção 9 - Sai")
   escreva ("Opção: ")
   leia (opcao)
fimprocedimento

procedimento ricoImpressao()
inicio
   escreval (nomeMaisRico, " é o(a) funcionário(a) mais rico(a).")
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
   escreva ("Opção inválida")
fimse


 se opcao = 1 entao
   enquanto opcao = 1 faca

          para opcao de 1 ate 3 faca
              escreva ("Informe nome do funcionário: ")
              leia (nome)

              escreva ("Informe salário: ")
              leia (salario)

              escreva ("Informe bônus: ")
              leia (bonus)

              escreva ("Informe desconto: ")
              leia (desconto)

              salFinal <- salario + bonus - desconto

              escreval (nome, " tem salário líquido de R$",salFinal, ".")

               se salFinal >= maiorSalFinal entao
                  nomeMaisRico <- nome
                  maiorSalFinal <- salFinal
               fimse
          fimpara

               impressao()
                  se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
                    escreva ("Opção inválida")
                  fimse

               se opcao = 2 entao
                  ricoImpressao()
               fimse

                impressao()
                  se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
                    escreva ("Opção inválida")
                fimse
   fimenquanto
 fimse
 
  se opcao = 2 entao
    escreval ("Não existe funcionário cadastrado")


        impressao()

           se (opcao <> 1) e (opcao <> 2) e (opcao <> 9) entao
              escreval ("Opção inválida")
           fimse

  fimse

ate opcao = 9

Fimalgoritmo