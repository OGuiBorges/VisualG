algoritmo "Conversor de Real X Dolar"
// Fun??o :
// Autor :
// Data : 25/08/2022
// Se??o de Declara??es 
var
   vr: real
   cota:real
   vd: real
inicio
// Se??o de Comandos
   escreva("Digite o valor a ser convertido: R$")
   leia(vr)
   escreva("Digite a cota??o do dolar: R$")
   leia(cota)
   vd <- vr / cota;
   escreva("O valor de R$", vr:1:2, " convertido para dolar ? de $", vd:1:2)
fimalgoritmo
