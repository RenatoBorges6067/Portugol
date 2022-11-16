Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022

//Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago
//or aquele lanche.

Var
// Seção de Declarações das variáveis
codigo,quantidade,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE O CODIGO DO PRODUTO!")
leia(codigo)
escreval("QUANTOS PEDIDOS VAI SER?")
leia(quantidade)

escreva("O VALOR FICOU R$")
valor<-20*quantidade
escreva(valor)
Fimalgoritmo