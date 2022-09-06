algoritmo "Troca entre Variáveis com uma auxiliar"
var
   a, b, tr: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(a)
      escreva("Digite o segundo valor: ")
      leia(b)
      tr <- a
      a <- b
      b <- tr
      escreval("O primeiro valor agora é: ", a)
      escreval("O segundo valor agora é: ", b)
      escreva("A variáver 'tr' ficou com o valor ", tr:1, " armazenado!")
fimalgoritmo