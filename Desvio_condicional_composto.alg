algoritmo "Desvio condicional composto"
// Função :
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
nome: caractere
nota1, nota2, media: real

inicio
// Seção de Comandos 
escreval ("Informeo nome do aluno: ")
leia(nome)
escreval ("Informe a nota da P1: ")
leia(nota1)
escreval ("Informe a nota da P2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 7) entao
   escreval ("A média do aluno ", nome, " é:", media)
senao
     escreval ("O aluno ", nome, " não alcançou a média.")
fimse

fimalgoritmo
