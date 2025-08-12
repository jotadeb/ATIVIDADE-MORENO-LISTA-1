Algoritmo "semnome"
//Calcule e apresente o volume de um cone: Volume
// = (3,1416 * R² * H) / 3


Var
volume, pi_, raio, raio_quadrado, h: real


Inicio
// Descobrindo o raio
escreva("Informe o valor do raio: ")
leia(raio)
raio_quadrado <- raio * raio
escreval("O valor do R² é de: ", raio_quadrado)

// Descobrindo a altura
escreva("Informe o valor da altura: ")
leia(h)

// Informando o valor de PI
escreval("Considerando pi = 3,1416 ")
pi_ <- 3.1416

//Descobrindo o volume
volume <- (pi_ * raio_quadrado * h)/3
escreval("O volume do cilindro é igual a ", volume)

Fimalgoritmo