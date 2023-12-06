algoritmo "contador de números negativos"
var
n1,n2,n3,n4,n5,cont:real
inicio
escreval("Informe 5 números para contar quantos deles são negativos")
escreval("Informe o primeiro número")
leia(n1)
escreval("Informe o segundo número")
leia(n2)
escreval("Informe o terceiro número")
leia(n3)
escreval("Informe o quarto número")
leia(n4)
escreval("Informe o quinto número")
leia(n5)
se(n1<0)entao
n1<-1
senao
n1<-0
fimse
se(n2<0)entao
n2<-1
senao
n2<-0
fimse
se(n3<0)entao
n3<-1
senao
n3<-0
fimse
se(n4<0)entao
n4<-1
senao
n4<-0
fimse
se(n5<0)entao
n5<-1
senao
n5<-0
fimse
cont<-n1+n2+n3+n4+n5
escreva(cont," números são negativos")

fimalgoritmo