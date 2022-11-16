Algoritmo "CLASSIFICAÇÂO DE IDADE"
// classificação de uma idade quanto a criança, adolescente adulto ou idoso
Var
// Seção de Declarações das variáveis 
//Entrada: anoNasc, anoAtual
//Saida: classificaçâo da idade
anoNasc, anoAtual, idade: real
Nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("OI TUDO BEM?")
 escreval("__________________")
 escreval ("QUAL O SEU NOME?")
 leia(Nome)
 escreval("DIGITE A SUA DATA DE NASCIMENTO?")
 leia(anoNasc)
 escreval("ANO ATUAL")
 leia(anoAtual)
 idade<- anoAtual-anoNasc
 escreval("SUA IDADE ", nome," É", idade)
 
 se (idade<=12) entao
 escreval("SEU PIRRALHO")
 
 senao

 se (idade>12) e (idade<=17) entao
 escreval("VOCÊ É UMA CRIANÇA GRANDE")
 
 senao
 se (idade>=18) e (idade<=65) entao
 escreval("VOCÊ É ADULTO")
 
 senao
 se (idade>65) e (idade<=80) entao
 escreval("VOCÊ É UM VELHO")

 senao
 escreva("VOCÊ É CAPENGA")
 
 fimse
 fimse
 fimse
 fimse
Fimalgoritmo
