algoritmo "Troca de valores entre variaveis sem auxiliar"
var
   a, b: inteiro
inicio
      escreval("Digite o primeiro valor: ")
      leia(a)
      escreval("Digite o segundo valor: ")
      leia(b)
      se a > b entao
         a <- a - b
         b <- b + a
         a <- b - a
      senao
         b <- b - a
         a <- b + a
         b <- a - b
      fimse
      escreval("Primeira variável: ", a)
      escreval("Segunda variável: ", b)
fimalgoritmo