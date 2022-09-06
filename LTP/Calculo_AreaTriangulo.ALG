algoritmo "Calculo de Área de Triângulo"
var
  base, altura, area: real
inicio
  escreval("Digite a base do triangulo: ")
  leia(base)
  escreval("Digite a altura do triangulo: ")
  leia(altura)
  area <- (base * altura) / 2
  escreval("Base do triangulo: ",base:1:0)
  escreval("Altura do triangulo: ",altura:1:0)
  escreval("Area do triangulo: ",area:1:0)
fimalgoritmo