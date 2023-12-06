algoritmo "Solicitação do saldo bancário"
var
nu,su,usuario,senha,saldo:caractere

inicio

usuario<-"Álef"
senha<-"12345"
saldo<-"1235"

escreval("Para consultar seu saldo bancário, informe o seu nome de usuário")
leia(nu)
se(nu=usuario) entao
escreval("Olá Álef, informe a sua senha para consultar o seu saldo")
  leia(su)
  se(su=senha) entao
  escreval("Senha correta")
  escreva("O seu saldo é de R$",saldo)
  senao
  escreva("Senha incorreta")
  fimse
senao
escreval("Usuário inválido")
fimse

fimalgoritmo