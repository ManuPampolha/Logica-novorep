Algoritmo "quantidade_funcionarios_cadastrados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Cadastra funcion�rios at� totalizar 100 mil reais
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 06/03/2022
Var

salario: real
totalSalario: real
somaSalarial: real
totalFuncionario: inteiro

Inicio

totalSalario <- 100000

     enquanto somaSalarial <= 100000 faca
              escreva ("Informe sal�rio do funcion�rio: ")
              leia (salario)
              
              somaSalarial <- (salario + somaSalarial)
              
              totalFuncionario <- totalFuncionario + 1
     fimenquanto


escreval (totalFuncionario, " funcion�rio(s) foi (foram) cadastrado(s)!!!")
     

Fimalgoritmo