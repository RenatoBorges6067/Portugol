Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
a,b,c,d,f:real
delta:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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