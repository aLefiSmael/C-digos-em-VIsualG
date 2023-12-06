algoritmo "Ver o maior número dentre 3 números"
var
n1,n2,n3:real
inicio
escreval("Informe o primeiro número")
leia(n1)
escreval("Informe o segundo número")
leia(n2)
escreval("Informe o terceiro número")
leia(n3)
se(n1>n2)e(n1>n3)entao
escreva("O maior número é ",n1)
fimse
se(n2>n3)e(n2>n1)entao
escreva("O maior número é ",n2)
fimse
se(n3>n1)e(n3>n2)entao
escreva("O maior número é ",n3)
fimse
se (n2=n1)e(n1>n3)ou(n2=n3)e(n2>n1)ou(n1=n3)e(n1>n2)ou(n1=n2)e(n2=n3) entao
escreva("Não há um número maior que os outros dois")
senao
fimse
fimalgoritmo