Algoritmo "Funcionario_periodo_RASCUNHO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Informa qual funcion�rio vendeu mais em determinado per�odo - rascunho - RETORNAR
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022


procedimento impressao()
inicio
     escreva ("",funcionario, " foi considerado o funcion�rio do per�odo de" , inicioCadastro, " a" , fimCadastro, " de" , mes, ".")
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


escreva ("Informe m�s que deseja apurar de 1 a 12: ")
leia (mes)

se (mes < 1) ou (mes > 12) entao
   escreva ("M�s informado � inv�lido")
          senao
               se (mes >= 1) ou (mes <= 12) entao
                     escreva ("Informe o dia inicial do per�odo que deseja apurar: ")
                     leia (inicioCadastro)
                     escreva ("Informe o dia fim do per�odo que deseja apurar: ")
                     leia (fimCadastro)

                     para qntFuncionario de funcionarioInicio ate funcionarioFim faca
                          escreva ("Informe nome do funcion�rio: ")
                          leia (funcionario)
                               para dia de inicioCadastro ate fimCadastro faca
                                    escreva ("Vendas realizadas em" , dia, " do m�s de", mes, " de " ,funcionario, ": ")
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