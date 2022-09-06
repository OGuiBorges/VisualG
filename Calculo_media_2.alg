algoritmo "Calculo da Média"
var
   n1, n2, media: real
inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      se media < 5 entao
         escreva("Aluno reprovado!!!")
      senao
         escreva("Aluno Aprovado!!!")
      fimse
fimalgoritmo
