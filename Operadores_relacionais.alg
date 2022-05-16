algoritmo "Operadores relacionais"
// Função: Operadores relacionais
// Autor: Andrey Smith
// Data: 03/05/2014
// Seção de Declarações

var
numero1, numero2: inteiro
resultado: logico
inicio
// Seção de Comandos

numero1 <- 14
numero2 <- 4

resultado <- numero1 > numero2
escreval (numero1, " > ", numero2, " ?", resultado)
resultado <- numero1 < numero2
escreval (numero1, " < ", numero2, " ?", resultado)
resultado <- numero1 >= numero2
escreval (numero1, " >=", numero2, " ?", resultado)
resultado <- numero1 <= numero2
escreval (numero1, " <=", numero2, " ?", resultado)
resultado <- numero1 = numero2
escreval (numero1, " = ", numero2, " ?", resultado)
resultado <- numero1 <> numero2
escreval (numero1, " <>", numero2, " ?", resultado)

fimalgoritmo
