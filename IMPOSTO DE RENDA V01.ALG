Algoritmo "Imposto de renda v01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Calcula desconto a partir das al�quotas
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022


funcao calcularAliquota(): real
inicio
           Se (salario <= 1903.98) entao
              retorne 0
           senao
                Se (salario > 1903.99) e (salario <= 2826.65) entao
                   retorne 0.075
                senao
                     Se (salario > 2826.66) e (salario <= 3751.05) entao
                        retorne 0.15
                     senao
                          Se (salario > 3751.06) e (salario <= 4664.68) entao
                             retorne 0.225
                          senao
                               retorne 0.275
                          fimse
                     fimse
                fimse
           fimse
fimfuncao

funcao calcularFaixa(): real
inicio
      retorne (salario * aliquota)
fimfuncao

procedimento impressao()
inicio
      Se aliquota = 0 entao
         escreval ("O funcion�rio " , funcionario, " da empresa " ,empresa, " est� isento de qualquer dedu��o")
      senao
           escreval ("O funcion�rio " , funcionario, " da empresa " ,empresa, " ter� o valor de R$" ,calcularFaixa, " a deduzir do sal�rio")
      fimse
fimprocedimento

Var

funcionario: caracter
empresa: caracter
salario: real

calcularFaixa: real
aliquota: real

Inicio

escreval ("Informe nome do funcion�rio: ")
leia (funcionario)

escreval ("Informe nome da empresa: ")
leia (empresa)

escreval ("Informe salario de ",funcionario)
leia (salario)

aliquota <- calcularAliquota

calcularFaixa <- (salario * aliquota)

impressao()


Fimalgoritmo