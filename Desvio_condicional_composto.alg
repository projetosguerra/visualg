algoritmo "Desvio condicional composto"
// Fun��o :
// Autor :
// Data : 16/05/2022
// Se��o de Declara��es 
var
nome: caractere
nota1, nota2, media: real

inicio
// Se��o de Comandos 
escreval ("Informeo nome do aluno: ")
leia(nome)
escreval ("Informe a nota da P1: ")
leia(nota1)
escreval ("Informe a nota da P2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 7) entao
   escreval ("A m�dia do aluno ", nome, " �:", media)
senao
     escreval ("O aluno ", nome, " n�o alcan�ou a m�dia.")
fimse

fimalgoritmo
