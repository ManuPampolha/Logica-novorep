Algoritmo "quantidade_funcionarios_cadastrados_versao_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Cadastra funcionários até totalizar 100 mil reais - versão com "para"
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022
Var
salario: real
totalSalario: real
somaSalarial: real
totalFuncionario: inteiro


Inicio

totalSalario <- 100000

para totalSalario de 0 ate 100000 faca
              escreva ("Informe salário do funcionário: ")
              leia (salario)

              somaSalarial <- (salario + somaSalarial)

              totalFuncionario <- totalFuncionario + 1
fimpara

escreval (totalFuncionario, " funcionário(s) foi (foram) cadastrado(s)!!!")

Fimalgoritmo