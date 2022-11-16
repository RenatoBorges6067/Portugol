Algoritmo "Almoçar_no_restaurante"
// Disciplina   :
// Professor   :
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 
resposta, resposta2, pedido : caractere
resposta3, resposta4 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem-vindo ao restaurante 'X'")

timer(2000)
timer(0)

escreval("Já decidiu o que vai pedir?")
leia(resposta)
enquanto resposta <> "sim" faca
         escreval("Me chame quando decidir!")
         timer(2000)
         timer(0)
         escreval("Já decidiu o que vai pedir?")
         leia(resposta)
fimenquanto

escreval("Me diga o seu pedido!!!")
leia(pedido)
timer (1000)
timer (0)
escreval("Aqui está o seu ",pedido," aproveite seu almoço")
timer (1000)
timer (0)

escreval("Deseja pagar agora? ")
leia(resposta2)
enquanto resposta2 <> "sim" faca
         escreval("Me chame quando quiser realizar o pagamento!")
         timer(2000)
         timer(0)
         escreval("Deseja pagar agora? ")
         leia(resposta2)
fimenquanto

escreval("Como você vai pagar? ")
escreval("1...Cartão")
escreval("2...Dinheiro")
leia(resposta3)
escolha resposta3
       caso 1
            escreval("Crédito ou Débito?")
            escreval("1...Crédito")
            escreval("2...Débito")
            leia(resposta4)
            escolha resposta4
                           caso 1
                                escreval("Pago com crédito!")
                                escreval("Obrigado(a) e volte sempre!")
                           caso 2
                                escreval("Pago com débito!")
                                escreval("Obrigado(a) e volte sempre!")
            fimescolha
       caso 2
            escreval("Pago com dinheiro!")
            escreval("Obrigado(a) e volte sempre!")
fimescolha
       
       
       
FIMALGORITMO