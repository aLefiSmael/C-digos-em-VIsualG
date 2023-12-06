algoritmo "Diagonal principal"
var
num:vetor [1..5,1..5] de inteiro
cont,i:inteiro
inicio
para cont de 1 até 5 passo 1 faça
escreval("Informe os números da linha ",cont,"º")
para i de 1 até 5 passo 1 faça
escreval("Número da coluna ",i," da linha ",cont,":")
leia(num[cont,i])
fimpara
fimpara
escreva("Os número da diagonal principal são:",num[1,1],num[2,2],num[3,3],num[4,4],num[5,5])
fimalgoritmo