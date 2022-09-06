algoritmo "Reajuste Salarial"
var
   sa: real
   vr: real
   sf: real
   temp: inteiro
inicio
   escreva("Digite seu salario inicial: R$")
   leia(sa)
   vr <- sa * 0.1
   sf <- sa + vr
   escreva("Calculando reajuste e salario")
   enquanto temp < 3 faca
            timer(150)
            escreva(".")
            temp <- temp + 1
   fimenquanto
   escreval("")
   escreval("Valor do reajuste(10%): R$", vr:1:2)
   escreva("Salario final: R$", sf:1:2)

fimalgoritmo
