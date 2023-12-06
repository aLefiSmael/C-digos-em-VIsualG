algoritmo "Consumo estimado de uma moto"
var
moto:caractere
km,consumo:real
inicio
escreval("Informe o tipo da moto")
leia(moto)
escreval("Informe o percurso em Km que a moto percorrerá")
escreva("Km")
leia(km)
 se (moto="A")entao
 consumo<-(km*1)/26
 senao
 se (moto="B")entao
 consumo<-(km*1)/20
 senao
 se (moto="C")entao
 consumo<-(km*1)/7
 fimse
 fimse
 fimse
 escreva("O consumo de gasolina para a moto percorrer ",km,"km será de ",consumo,"L de gasolina")

fimalgoritmo