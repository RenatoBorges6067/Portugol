Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
//Escreva um algoritmo que leia 3 n?meros inteiros e mostre o maior deles.
a,b,c:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("ESCREVA 3 NUMEROS INTEIROS")
escreva("PRIMEIRO NUMERO:")
leia(a)
escreva("SEGUNDO NUMERO:")
leia(b)
escreva("TERCEIRO NUMERO:")
leia(c)

se (a >=  b) e (a >= c) entao
escreval ("esse numero ? o maior",a)
senao

se (b >= a) e (b >= c)entao
escreva("esse numero ? o maior",b)
senao

se (c >= a) e (c >= b)entao
escreva("esse numero ? maior",c)
senao
fimse
fimse
fimse
Fimalgoritmo