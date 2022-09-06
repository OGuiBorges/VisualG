algoritmo "Conversor de Real X Dolar"
// Função :
// Autor :
// Data : 25/08/2022
// Seção de Declarações 
var
   vr: real
   cota:real
   vd: real
inicio
// Seção de Comandos
   escreva("Digite o valor a ser convertido: R$")
   leia(vr)
   escreva("Digite a cotação do dolar: R$")
   leia(cota)
   vd <- vr / cota;
   escreva("O valor de R$", vr:1:2, " convertido para dolar é de $", vd:1:2)
fimalgoritmo
