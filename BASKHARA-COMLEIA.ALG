Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d,f:real
delta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE O VALOR DE A ")
leia(a)
escreva("DIGITE O VALOR DE B ")
leia(b)
escreva("DIGITE O VALOR DE C ")
leia(c)
delta<-(b*b-4*a*c)

d<-(-b+raizQ(delta))/(2*a)

f<-(-b-raizQ(delta))/(2*a)

escreval(d)

escreval(f)

Fimalgoritmo