Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
//calcule o combustivel gasto em uma viagem de 2000 Km, com autonomia de 10 litros/Km.

KM,GASTO:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("VOCÊ QUER DESCOBRIR QUAL A AUTONOMIA DO SEU CARRO?")
escreval("ME DIGA A DISTANCIA PERCORRIDA E O COMBUSTIVEL GASTO EM UMA VIAGEM")
escreva("KM PERCORRIDO:")
leia(KM)
escreva("COMBUSTIVEL GASTO:")
leia(GASTO)
escreva("SEU CARRO TEVE A AUTONOMIA DE ",KM/GASTO, " LITROS POR KM" )
Fimalgoritmo