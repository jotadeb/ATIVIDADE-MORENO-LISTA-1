algoritmo "Nome do Programa"
// Solicite 5 números e calcule a média ponderada,
// com pesos: 2, 4, 2, 5 e 3.
var

n1, n2, n3, n4, n5, media: real

inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)
escreva("Digite o quarto número: ")
leia(n4)
escreva("Digite o quinto número: ")
leia(n5)

media <- (n1*2 + n2*4 + n3*2 + n4*5 + n5*3)/(2+4+2+5+3)
escreva("A média ponderada é: ", media)

fimalgoritmo