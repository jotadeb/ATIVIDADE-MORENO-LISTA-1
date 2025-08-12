algoritmo "programa"
// Calcule e apresente o volume de um prisma retangular: Volume = L * W * h, 
// onde L=comprimento (base maior),
// W=profundidade (base menor) e h é a altura

var
volume, L, W, h: real

inicio
escreva("Informe o valor do comprimento: ")
leia(L)

escreva("informe a profundidade: ")
leia(w)

escreva("informe a altura: ")
leia(h)

volume <- L * h * W
escreva("o volume e: ", volume)

fimalgoritmo