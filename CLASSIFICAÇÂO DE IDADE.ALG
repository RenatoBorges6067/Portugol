Algoritmo "CLASSIFICA??O DE IDADE"
// classifica??o de uma idade quanto a crian?a, adolescente adulto ou idoso
Var
// Se??o de Declara??es das vari?veis 
//Entrada: anoNasc, anoAtual
//Saida: classifica??o da idade
anoNasc, anoAtual, idade: real
Nome:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval ("OI TUDO BEM?")
 escreval("__________________")
 escreval ("QUAL O SEU NOME?")
 leia(Nome)
 escreval("DIGITE A SUA DATA DE NASCIMENTO?")
 leia(anoNasc)
 escreval("ANO ATUAL")
 leia(anoAtual)
 idade<- anoAtual-anoNasc
 escreval("SUA IDADE ", nome," ?", idade)
 
 se (idade<=12) entao
 escreval("SEU PIRRALHO")
 
 senao

 se (idade>12) e (idade<=17) entao
 escreval("VOC? ? UMA CRIAN?A GRANDE")
 
 senao
 se (idade>=18) e (idade<=65) entao
 escreval("VOC? ? ADULTO")
 
 senao
 se (idade>65) e (idade<=80) entao
 escreval("VOC? ? UM VELHO")

 senao
 escreva("VOC? ? CAPENGA")
 
 fimse
 fimse
 fimse
 fimse
Fimalgoritmo
