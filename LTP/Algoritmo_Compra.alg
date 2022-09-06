algoritmo "Algoritmo de Compra"
var
//valor produto
   vp: real
//qt de produto
   qt: inteiro
//valor de desconto
   vd: real
//valor total
   vt: real
//valor final a pagar
   vf: real
inicio
      escreva("Digite o preço do produto: R$")
      leia(vp)
      escreva("Digite a quantidade: ")
      leia(qt)
      vt <- vp * qt
      vd <- vt * 0.05 //ou (5/100)
      vf <- vt - vd
      escreval("Valor total: R$", vt)
      escreval("Desconto: R$", vd)
      escreval("Total a pagar: R$", vf)
fimalgoritmo
