Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
// l? as 3 notas obtidas por um aluno e calcula a m?dia das notas.
A,B,C:real
MEDIA:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escrevaL("QUER DESCOBRIR QUAL FOI A SUA MEDIA?")
escreval("COLOQUE A NOTA DAS SUAS MATERIAS ABAIXO.")
escreva("PRIMEIRA MAT?RIA:")
leia(A)
escreva("SEGUNDA MAT?RIA:")
leia(B)
escreva("TERCEIRA MAT?RIA:")
leia(C)
MEDIA<-(A+B+C)/3
escreval("A MEDIA DAS SUAS MATERIAS FOI",MEDIA)
Fimalgoritmo