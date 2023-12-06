algoritmo "Ler 50 números e informar o maior e o menor"
var
num:vetor [1..50] de inteiro
cont,i,aux:inteiro
inicio
para cont de 1 até 50 passo 1 faça
escreval("Informe o ",cont,"º número")
leia(num[cont])
fimpara
para cont de 1 até 49 passo 1 faça
para i de cont+1 até 50 faça
se num[cont]>num[i]entao
aux<-num[i]
num[i]<-num[cont]
num[cont]<-aux
fimse
fimpara
fimpara
escreva("O menor número é ",num[1]," e o maior número é ",num[50])
fimalgoritmo