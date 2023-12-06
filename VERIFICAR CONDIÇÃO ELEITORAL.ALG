algoritmo "Verificar condição eleitoral"
var
idade:inteiro
inicio
escreval("Informe a sua idade")
leia(idade)
se (idade<16) entao
escreva("Você não pode ser eleitor")
senao
se ((idade>18) e (idade<65))entao
escreva("Você é eleitor obrigatório")
senao
escreva("Você é eleitor facultativo")
fimse
fimse

fimalgoritmo
