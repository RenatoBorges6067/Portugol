Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
//Escreva um algoritmo que leia 3 números inteiros e mostre o maior deles.
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ESCREVA 3 NUMEROS INTEIROS")
escreva("PRIMEIRO NUMERO:")
leia(a)
escreva("SEGUNDO NUMERO:")
leia(b)
escreva("TERCEIRO NUMERO:")
leia(c)

se (a >=  b) e (a >= c) entao
escreval ("esse numero é o maior",a)
senao

se (b >= a) e (b >= c)entao
escreva("esse numero é o maior",b)
senao

se (c >= a) e (c >= b)entao
escreva("esse numero é maior",c)
senao
fimse
fimse
fimse
Fimalgoritmo