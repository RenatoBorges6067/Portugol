Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
// Seção de Declarações das variáveis 
nota: vetor[1..10,1..5] de real
cont1, cont2: inteiro
aluno: vetor[1..10] de caracter
nome_aluno:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aluno[1]<- "PATO"
aluno[2]<- "PATA"
aluno[3]<- "PACU"
aluno[4]<- "PINTO"
aluno[5]<- "PEIXE"
aluno[6]<- "PUTA"
aluno[7]<- "PERICLES"
aluno[8]<- "PEIXONALTA"
aluno[9]<- "PASHA"
aluno[10]<- "PATRICK"

escreval ("NOTA DE TODOS OS ALUNOS")
para cont1 de 1 ate 10 faca
     para cont2 de 1 ate 5 faca
          nota[cont1, cont2]<- randi(10)
          escreva(nota[cont1, cont2])
     fimpara
     escreval
fimpara



escreval("digite o nome aluno")
leia(nome_aluno)
para cont1 de 1 ate 10 faca
     se (aluno[cont1] = nome_aluno) entao
        para cont2 de 1 ate 5 faca
             escreva(nota[cont1, cont2])
        fimpara
     fimse
fimpara

Fimalgoritmo