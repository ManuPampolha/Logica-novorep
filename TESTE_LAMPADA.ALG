Algoritmo "Teste_lampada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Ajuda como verificar problema na lãmpada que não funciona
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022
Var
lampadaplugada: caracter
bulboqueimado: caracter


Inicio

escreval ("A lâmpada estava plugada? Responda N ou S")
leia (lampadaplugada)

se (lampadaplugada = "n") entao
   escreva ("Plugar a lâmpada")
           senao
                escreval ("O bulbo queimou? Responda N ou S")
                leia (bulboqueimado)
                        se (bulboqueimado = "n") entao
                           escreval ("Comprar nova lâmpada")
                                   Senao
                                        escreval ("Trocar o bulbo")
                        fimse
fimse

Fimalgoritmo