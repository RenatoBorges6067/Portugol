Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se??o de Declara??es das vari?veis 
v,q,s:inteiro
t:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
v <- 1
escreval("ESCREVAS OS VALORES PARA DESCOBRIR A MEDIA")
enquanto v <> 0 faca
escreval("DIGITE UM VALOR")
leia(v)
se (v <> 0) entao
s <- v + s
q <- q+1
t <- s/q
fimse
fimenquanto
escreval(t)
Fimalgoritmo