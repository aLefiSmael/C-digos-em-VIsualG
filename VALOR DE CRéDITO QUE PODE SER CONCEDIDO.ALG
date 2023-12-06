algoritmo "Consulta de Saldo"
var
saldo:real
inicio
escreval("Informe o saldo médio do correntista")
leia(saldo)
se(saldo<500)entao
 escreva("Linha de crédito indisponível")
fimse
se((saldo>501) e (saldo<1000))entao
escreva("Linha de crédito disponível no valor de:R$",saldo*0.35)
fimse
se((saldo>1001)e(saldo<3000))entao
escreva("Linha de crédito disponível no valor de:R$",saldo*0.50)
fimse
se(saldo>3001)entao
escreva("Linha de crédito disponível no valor de:R$",saldo*0.75)
fimse

fimalgoritmo