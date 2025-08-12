Algoritmo "semnome"
// Calcule e apresente a área de um círculo: area =
//3,1416 * R² (R² significa R * R)


Var
area, pi_, raio, raio_quadrado: real


Inicio
// Descobrindo o raio
escreva("Informe o valor do raio: ")
leia(raio)
raio_quadrado <- raio * raio
escreval("O valor do r²:", raio_quadrado)

// Informando o valor de PI, ao usuário
escreval("Considere pi = 3,1416 ")
pi_ <- 3.1416

//Descobrindo a area
area <- pi_ * raio_quadrado
escreval("A área do circulo é de ", area)

Fimalgoritmo