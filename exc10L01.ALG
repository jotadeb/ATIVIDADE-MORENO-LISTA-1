algoritmo "semnome"
// Calcule e apresente o volume de uma esfera: Volume = (4/3) * 3,1416 * R³

var
volume: real
pi_: real
r: real
r_cubico: real

inicio
pi_ <- 3.1416

escreva("Informe o valor do raio: ")
leia(r)

r_cubico <- r*r*r 

escreval("O r³ da esfera é: ", r_cubico)

volume <- 4/3 * pi_ * r_cubico
escreva("o volume da esfera é: ", volume)


fimalgoritmo