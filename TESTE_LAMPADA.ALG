Algoritmo "Teste_lampada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Ajuda como verificar problema na l�mpada que n�o funciona
// Autor(a)    : Emmanuele Pampolha de Macedo
// Data atual  : 01/03/2022
Var
lampadaplugada: caracter
bulboqueimado: caracter


Inicio

escreval ("A l�mpada estava plugada? Responda N ou S")
leia (lampadaplugada)

se (lampadaplugada = "n") entao
   escreva ("Plugar a l�mpada")
           senao
                escreval ("O bulbo queimou? Responda N ou S")
                leia (bulboqueimado)
                        se (bulboqueimado = "n") entao
                           escreval ("Comprar nova l�mpada")
                                   Senao
                                        escreval ("Trocar o bulbo")
                        fimse
fimse

Fimalgoritmo