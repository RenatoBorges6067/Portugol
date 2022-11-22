Algoritmo "semnome"
Var
//
opcao: inteiro
valorDep: inteiro
valorSaq: inteiro
valor: real
saldo: inteiro
sacar: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo <- 500
escreval ("Escolha uma opção ")
escreval ("1 - Depositar" )
escreval ("2 - Sacar")
escreval ("3 - Ver o saldo")
escreval ("4 - Encerrar")
leia (opcao)

 escolha (opcao)
 caso 1
 escreval("QUANTO VOCÊ DESEJA DEPOSITAR? ")
 leia(valorDep)
 escreval("SEU SALDO AGORA É DE: R$",saldo+valorDep)
 

 caso 2
 escreval("QUANTO VOCÊ DESEJA SACAR?")
 leia(sacar)
 escreval("SEU SALDO AGORA É DE: R$",saldo-sacar)
 caso 3
 escreval("SEU SALDO É DE: R$",saldo)
 caso 4
 escreval("VOLTE SEMPRE!")
 
 
 fimescolha

Fimalgoritmo