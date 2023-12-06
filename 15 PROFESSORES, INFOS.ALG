algoritmo "15 professores, infos"
tipo
prof=registro
matricula:inteiro
nome,formacao:caractere
salario:real
fimregistro
var
i,resp,cont:inteiro
pro:vetor [1..15] de prof
inicio
//procedimento de cadastro
procedimento cadastro
inicio
escreval("Informe os dados do ",i," professor.")
escreval("Informe o número de matrícula:")
leia(pro[i].matricula)
escreval("Informe o nome:")
leia(pro[i].nome)
escreval("Informe a formação:")
leia(pro[i].formacao)
escreval("Informe o salário:")
leia(pro[i].salario)
fimprocedimento
//procedimento de imprimir nomes por salário
procedimento capitalista
var
ajuda1:real
ajuda2:caractere
ajuda3:caractere
ajuda4:inteiro
inicio
para cont de 1 até 14 passo 1 faça
para i de cont+1 até 15 faça
se pro[cont].salario>pro[i].salario então
ajuda1<-pro[cont].salario
pro[cont].salario<-pro[i].salario
pro[i].salario<-ajuda1
ajuda2<-pro[cont].nome
pro[cont].nome<-pro[i].nome
pro[i].nome<-ajuda2
ajuda3<-pro[cont].formacao
pro[cont].formacao<-pro[i].formacao
pro[i].formacao<-ajuda3
ajuda4<-pro[cont].matricula
pro[cont].matricula<-pro[i].matricula
pro[i].matricula<-ajuda4
fimse
fimpara
fimpara
escreval("O nome dos professores por ordem crescente de salário é:")
para cont de 1 até 15 passo 1 faça
escreval(pro[cont].nome," ganhando R$",pro[cont].salario,".")
fimpara
escreval(" ")
fimprocedimento
//procedimento para informar nome e formação
procedimento nomeeformacao
var
mt,teste:inteiro
inicio
teste<-0
escreva("Informe o número de matrícula do professor para consultar seu nome e formação")
leia(mt)
para cont de 1 até 15 passo 1 faça
se mt=pro[cont].matricula entao
escreva("O nome do professor da matrícula ",mt," é ",pro[cont].nome," e a formação é ",pro[cont].formacao)
teste<-1
fimse
fimpara
se teste=0 entao
escreva("Esse número de matrícula não está cadastrado,você será direcionado ao menu,tente novamente se desejar.")
fimse
fimprocedimento
resp<-0
enquanto (resp<>4) faça
escreval("MENU")
escreval("Digite 1 para cadastrar um professor em um dos slots")
escreval("Digite 2 para imprimir o nome dos professores por ordem crescente de salário")
escreval("Digite 3 para pesquisar os dados de um professor pelo número de matrícula")
escreval("Digite 4 para sair do programa")
leia(resp)
se((resp<1) ou (resp>4))entao
escreval("Número inválido, digite um número de 1 a 4")
fimse
se resp=1 então
escreva("Digite um número de 1 à 15 para cadastrar o professor em um desses números")
leia(i)
cadastro
fimse
se resp=2 entao
capitalista
fimse
se resp=3 entao
nomeeformacao
fimse
se resp=4 entao
fimalgoritmo
fimse
fimenquanto
fimalgoritmo