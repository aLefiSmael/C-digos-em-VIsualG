algoritmo "escola"
var
 nnotas,cod,aprovados,reprovados,cont:inteiro
 media,nota,soma:real
inicio
escreval("Informe o número de notas da disciplina:")
leia(nnotas)
aprovados<-0
reprovados<-0
escreval("Informe o código do aluno:")
leia(cod)
enquanto (cod<>0) faça
soma<-0
  para cont de 1 até nnotas passo 1 faça
     escreval("Informe a nota:")
     leia (nota)
     soma<-soma+nota
     fimpara
     media<-soma/nnotas;
     se(media>=7)entao
     aprovados<-aprovados+1
     senao
     reprovados<-reprovados+1
     fimse
     escreva("Informe o código do aluno:")
     leia(cod)
  fimenquanto
  escreval("O número de aprovados é:",aprovados)
  escreval("O número de reprovados é:",reprovados)
fimalgoritmo