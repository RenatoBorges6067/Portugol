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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
saldo <- 500
escreval ("Escolha uma op??o ")
escreval ("1 - Depositar" )
escreval ("2 - Sacar")
escreval ("3 - Ver o saldo")
escreval ("4 - Encerrar")
leia (opcao)

 escolha (opcao)
 caso 1
 escreval("QUANTO VOC? DESEJA DEPOSITAR? ")
 leia(valorDep)
 escreval("SEU SALDO AGORA ? DE: R$",saldo+valorDep)
 

 caso 2
 escreval("QUANTO VOC? DESEJA SACAR?")
 leia(sacar)
 escreval("SEU SALDO AGORA ? DE: R$",saldo-sacar)
 caso 3
 escreval("SEU SALDO ? DE: R$",saldo)
 caso 4
 escreval("VOLTE SEMPRE!")
 
 
 fimescolha

Fimalgoritmo