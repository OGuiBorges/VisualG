algoritmo "Calculo de média"
var
   n1, n2, md: real
inicio
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      md <- (n1 + n2) / 2
      se md >= 6 entao
         escreval("Aluno Aprovadoo!! Ihuuul!!!")
         escreva("Sua média foi: ", md:1:1)
      senao
           se md < 3 entao
              escreval("Vixi! Sem chance.. Aluno Reprovado!!")
              escreva("Sua média foi: ", md:1:1)
           senao
                escreval("Vai ter a chance de fazer exame! Boa sorte!")
                escreva("Sua média foi: ", md:1:1)
           fimse
      fimse
fimalgoritmo