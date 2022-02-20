Algoritmo "Relatorio_funcionario_v03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Imprime relatorio funcionario - versão 03
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 20/02/2022

funcao calculaAno(): inteiro
inicio
       retorne (2022- idade)
fimfuncao

funcao salliq(): real
inicio
       retorne salario - desconto
fimfuncao

procedimento impressao()
inicio
escreval ("O funcionário ",nome, " ",sobrenome , " nasceu em" ,ano, " e ganha R$" ,salliq)
fimprocedimento

Var
nome: caracter
sobrenome: caracter
idade: inteiro
salario: real
desconto: real

ano: inteiro
salliq: real
Inicio

escreval ("Nome do funcionario: ")
leia (nome)

escreval ("sobrenome do funcionario: ")
leia (sobrenome)

escreval ("Idade do funcionario: ")
leia (idade)

escreval ("Salário do funcionario: ")
leia (salario)

escreval ("Desconto do funcionario: ")
leia (desconto)

ano <- calculaAno()

impressao()

Fimalgoritmo