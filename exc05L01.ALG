Algoritmo "semnome"
// Calcule e apresente o perímetro de um círculo:
// Perímetro = 3,1416 * D, onde D = 2 * R


Var
perimetro, pi_, raio, diametro: real


Inicio
// Descobrindo o raio e diametro
escreva("Informe o valor do raio: ")
leia(raio)

diametro <- raio * 2
escreval("O valor do diametro é: ", diametro)

// Informando o valor de PI, ao usuário
escreval("Considerando pi = 3,1416 ")
pi_ <- 3.1416

//Descobrindo a area
perimetro <- pi_ * diametro
escreval("O perímetro do circulo é igual a ", perimetro)

Fimalgoritmo