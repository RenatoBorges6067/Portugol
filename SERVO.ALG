Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
// Se??o de Declara??es das vari?veis 
a:inteiro
b: inteiro
c:inteiro
d:inteiro
dinheiro:real
q:real
v:real
acai,pizza,burguer,homem,super,wakanda,amarelo,vermelho,camarote:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
dinheiro<-200
acai<-10
pizza<-32
burguer<-25
homem<-22
super<-22
wakanda<-30
amarelo<-30
vermelho<-50
camarote<-100
escreval("OI MEU SHEIK, SOU SEU SUDITO. O QUE VOC? DESEJA?")
escreval("O QUE VOCE GOSTARIA DE FAZER HOJE ? VOCE TEM 200 NA MAO.")
escreval("ESCOLHA UMA DESSAS OPC?ES")
escreval("1 PARA ESCOLHER FICAR EM CASA E COMER UM LANCHE")
escreval("2 PARA ESCOLHER IR AO CINEMA")
escreval("3 PARA ESCOLHER IR AO JOGO DO GALO")

leia (a)
escolha (a)
caso 1
escreval("ESCOLHA UM DESSES LANCHES ")
escreval("1 PARA ESCOLHER SUCO DE A?AI 700ML")
escreval("2 PARA ESCOLHER PIZZA GIGANTE")
escreval("3 PARA ESCOLHER X-PODR?O")

leia (b)
             escolha (b)
             caso 1
             escreval("SUCO DE A?AI 700ML: 10R$")
             escreval("QUANTOS A?AI DE 700ML VOC? QUER?")
             leia(q)
             v<-q*acai
             escreval("VOC? AGORA TEM: RS",dinheiro-v)

             caso 2
             escreval("PIZZA GIGANTE: 32R$")
             escreval("QUANTAS PIZZAS GIGANTE VOC? VAI QUERER?")
             leia(q)
             v<-q*pizza
             escreval("VOC? AGORA TEM: R$",dinheiro-v)

             caso 3
             escreval("X-PODRAO: 25R$")
             escreval("QUANTOS X-PODR?O VOC? VAI QUERER?")
             leia(q)
             v<-q*burguer
             escreval("VOC? AGORA TEM: R$",dinheiro-v)
             fimescolha


caso 2
escreval("ESCOLHA UM DESSES FILMES")
escreval("1 PARA  ESCOLHER HOMEM DE FERRO")
escreval("2 PARA ESCOLHER SUPERMAN")
escreval("3 PARA ESCOLHER WAKANDA FOREVER")
         leia (c)
         escolha (c)
         caso 1
         escreval("VOC? ESCOLHEU HOMEM DE FERRO: VALOR DE 22R$")
         escreval("VOC? AGORA TEM: R$",dinheiro-homem)
         caso 2
         escreval("VOC? ESCOLHEU SUPERMAN: VALOR DE 22R$")
         escreval("VOC? AGORA TEM: R$",dinheiro-super)
         caso 3
         escreval("VOC? ESCOLHEU WAKANDA FOREVER: VALOR DE 30R$")
         escreval("VOC? AGORA TEM: R$",dinheiro-wakanda)
         fimescolha


caso 3
escreval("ESCOLHA EM QUAL SETOR VOCE QUER ASSISTIR O JOGO")
escreval("1 PARA ESCOLHER O SETOR AMARELO SUPERIOR(ATRAS DO GOL)")
escreval("2 PARA ESCOLHER O SETOR VERMELHO SUPERIOR(LATERAL DO CAMPO")
escreval("3 PARA ESCOLHER O CAMAROTE")
         leia(d)
         escolha (d)
         caso 1
         escreval("VOC? ESCOLHEU SETOR LARANJA SUPERIOR: VALOR DE 30R$",dinheiro-amarelo)
         escreval("VOC? AGORA TEM: R$",dinheiro-amarelo)
         caso 2
         escreval("VOC? ESCOLHEU SETOR VERMELHO SUPERIOR: VALOR DE 50R$",dinheiro-vermelho)
         escreval("VOC? AGORA TEM: R$",dinheiro-vermelho)
         caso 3
         escreval("VOC? ESCOLHEU SETOR CAMAROTE: VALOR DE 100R$",dinheiro-camarote)
         escreval("VOC? AGORA TEM: R$",dinheiro-camarote)
         fimescolha

FIMESCOLHA

Fimalgoritmo