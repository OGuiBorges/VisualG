algoritmo "semnome"
var
v: vetor[1..6] de inteiro
c, l, c1: inteiro
m: vetor[1..3, 1..2] de inteiro
inicio
para c <- 1 ate 6 faca
   escreva("Digite o ", c:1," do vetro: ")
   leia(v[c])
fimpara
para c <- 1 ate 6 faca
   escreval("v[",c:1,"]: ", v[c]:1)
fimpara
para l <- 1 ate 3 faca
     para c1<- 1 ate 2 faca
          escreva("Digite um valor: ")
          leia(m[l,c1])
fimpara
fimpara
escreval("O valor de m[",l:1,", ", c1:1, "] é: ")
para l <- 1 ate 3 faca
     para c1<- 1 ate 2 faca
     escreval("m[",l:1,",", c1:1, "]: ",m[l,c1]:1)
fimpara
fimpara

fimalgoritmo