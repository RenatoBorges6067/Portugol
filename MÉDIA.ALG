Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
// lê as 3 notas obtidas por um aluno e calcula a média das notas.
A,B,C:real
MEDIA:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("QUER DESCOBRIR QUAL FOI A SUA MEDIA?")
escreval("COLOQUE A NOTA DAS SUAS MATERIAS ABAIXO.")
escreva("PRIMEIRA MATÉRIA:")
leia(A)
escreva("SEGUNDA MATÉRIA:")
leia(B)
escreva("TERCEIRA MATÉRIA:")
leia(C)
MEDIA<-(A+B+C)/3
escreval("A MEDIA DAS SUAS MATERIAS FOI",MEDIA)
Fimalgoritmo