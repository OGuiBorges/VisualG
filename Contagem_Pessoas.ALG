algoritmo "semnome"
var
mVelho, mNovo, qtdPessoas, idade: inteiro
porcMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades: real
inicio
mVelho <- 0
mNovo <- 150
qtdPessoas <- 1
qtdMenoresIdade <- 0

enquanto qtdPessoas <= 5 faca
escreval("Digite a idade da pessoa ", qtdPessoas, ": ")
leia(idade)
se idade > mVelho entao
mVelho <- idade
fimse
se idade < mNovo entao
mNovo <- idade
fimse
se idade < 18 entao
qtdMenoresIdade <- qtdMenoresIdade + 1
fimse
somaIdades <- somaIdades + idade
qtdPessoas <- qtdPessoas + 1
fimenquanto

mediaIdade <- somaIdades / 5
porcMenorIdade <- (qtdMenoresIdade / 5) * 100

escreval("Menor Idade: ", mNovo)
escreval("Maior Idade: ", mVelho)
escreval("Menores de 18: ", qtdMenoresIdade)
escreval("Soma das Idades: ", somaIdades)
escreval("Porcentagem dos menores de 18: ", porcMenorIdade, "%")
escreval("Média das Idades: ", mediaIdade)






fimalgoritmo