algoritmo "semnome"
// Solicite nome, idade, sexo (M, F ou O) e salário de uma pessoa. Calcule
// e apresente apenas o valor do aumento salarial de 24,5%.

var
nome, idade, sexo: caracter
salario: real
aumento: real

inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreva("Qual seu gênero?")
leia(sexo)
escreva("Quanto você ganha? ")
leia(salario)

aumento <- salario * 0.245
escreva("O aumento salarial é: ", aumento)

fimalgoritmo