Algoritmo "Funcionario_periodo_RASCUNHO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Informa qual funcionário vendeu mais em determinado período - rascunho - RETORNAR
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022


procedimento impressao()
inicio
     escreva ("",funcionario, " foi considerado o funcionário do período de" , inicioCadastro, " a" , fimCadastro, " de" , mes, ".")
fimprocedimento

Var
mes: inteiro
inicioCadastro: inteiro
fimCadastro: inteiro
dia: inteiro
qntVenda: inteiro
funcionario: caracter
qntFuncionario: inteiro
funcionarioInicio: inteiro
funcionarioFim: inteiro

Inicio

qntFuncionario <- 3


escreva ("Informe mês que deseja apurar de 1 a 12: ")
leia (mes)

se (mes < 1) ou (mes > 12) entao
   escreva ("Mês informado é inválido")
          senao
               se (mes >= 1) ou (mes <= 12) entao
                     escreva ("Informe o dia inicial do período que deseja apurar: ")
                     leia (inicioCadastro)
                     escreva ("Informe o dia fim do período que deseja apurar: ")
                     leia (fimCadastro)

                     para qntFuncionario de funcionarioInicio ate funcionarioFim faca
                          escreva ("Informe nome do funcionário: ")
                          leia (funcionario)
                               para dia de inicioCadastro ate fimCadastro faca
                                    escreva ("Vendas realizadas em" , dia, " do mês de", mes, " de " ,funcionario, ": ")
                                    leia (qntVenda)
                               fimpara
                     fimpara
               fimse
     impressao()
fimse


//escolha mes
//     caso 1
//     escreva ("janeiro")
//fimescolha


Fimalgoritmo