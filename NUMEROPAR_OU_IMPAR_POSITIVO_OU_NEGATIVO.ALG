Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
// leia um n? inteiro e mostre se este n?mero ? par ou ?mpar, e se ? positivo ou negativo.
a,b:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("INFORME UM NUMERO INTEIRO:")
leia(a)

se (a % 2 = 0)entao
escreva("o numero",a," ? par,")

senao
escreva("o numero",a," n?o ? par,")
fimse

se(a >=0)entao
escreva(" ele ? um numero positivo")
senao
escreva(" ele ? um numero negativo")
fimse
Fimalgoritmo

