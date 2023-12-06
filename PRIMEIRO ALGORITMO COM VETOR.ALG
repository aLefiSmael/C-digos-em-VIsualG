algoritmo "Primeiro algoritmo com vetor"
var
nome:vetor[1..4]de caractere
n1,n2,media:vetor[1..4]de real
cont:inteiro
inicio
para cont de 1 até 4 passo 1 faça
escreval("Informe o nome do aluno")
leia(nome[cont])
escreval("Informe a primeira nota de ",nome[cont])
leia(n1[cont])
escreval("Informe a segunda nota de ",nome[cont])
leia(n2[cont])
media[cont]<-(n1[cont]+n2[cont])/2
fimpara
 para cont de 1 até 4 passo 1 faça
 escreval("As notas de ",nome[cont]," foi ",n1[cont]," e ",n2[cont]," e a média das suas notas foi de ",media[cont])
 fimpara
fimalgoritmo