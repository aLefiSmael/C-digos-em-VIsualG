algoritmo "Peso ideal"
var
sexo:caractere
altura,pideal:real
inicio
escreval("Informe o que for solicitador para verificar o seu peso ideal")
escreval("Informe a sua altura")
leia(altura)
escreval("Informe o seu sexo,<homem> ou então <mulher>")
leia(sexo)
se (sexo="homem")entao
pideal<-(72.7*altura)-58
senao
pideal<-(62.1*altura)-44.7
fimse
escreva("O seu pego ideal é de ",pideal,"Kg")
fimalgoritmo