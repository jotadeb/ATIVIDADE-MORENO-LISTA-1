algoritmo "semnome"
// Solicite três valores e apresente a soma de: 46%
// do primeiro + 31% do segundo + 14% do terceiro.

var
n1, n2, n3: real

inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

n1 <- n1 * 0.46
n2 <- n2 * 0.31
n3 <- n3 * 0.14

escreva("A soma dos valores é: ", n1 + n2 + n3)

fimalgoritmo