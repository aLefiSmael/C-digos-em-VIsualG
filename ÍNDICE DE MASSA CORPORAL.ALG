algoritmo "Índice de massa corporal"
var
peso,altura,imc:real
inicio
escreval("Para saber se o seu peso está bom")
escreval("Informe a sua altura")
leia(altura)
escreval("Informe o seu peso")
leia(peso)
imc<-peso/(altura^2)
se (imc<20) entao
escreva("Você está abaixo do peso")
senao
se (imc<=25) entao
escreva("Você está com um peso normal")
senao
se (imc<=30) entao
escreva("Você está com excesso de peso")
senao
se (imc<=35) entao
escreva("Você está obeso")
senao
escreva("Você está com obesidade mórbida")
fimse
fimse
fimse
fimse
fimalgoritmo