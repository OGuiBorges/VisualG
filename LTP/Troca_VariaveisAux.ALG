algoritmo "Troca entre Vari?veis com uma auxiliar"
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
      escreval("O primeiro valor agora ?: ", a)
      escreval("O segundo valor agora ?: ", b)
      escreva("A vari?ver 'tr' ficou com o valor ", tr:1, " armazenado!")
fimalgoritmo