algoritmo "Triângulos"
var
l1, l2, l3: real
inicio
      escreval("Lado 1: ")
      leia(l1)
      escreval("Lado 2: ")
      leia(l2)
      escreval("Lado 3: ")
      leia(l3)
      
se (l1 > l2 + l3) ou (l2 > l1 + l3) ou (l3 > l1 + l2) entao

escreval("Não forma triangulo")
senao
se (l1 = l2) e (l2 = l3) entao
escreval("Equilatero")
senao
se (l1 = l2) ou (l2 = l3) ou (l3 = l1) entao
escreval("Isosceles")
senao
escreval("Escaleno")
fimse
fimse
fimse

fimalgoritmo