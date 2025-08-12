Algoritmo "semnome"

Var
nome, salario: real
aumento: real
novo_salario: real
novo_salario2: real


// Calcule e apresente o novo salário com um aumento de 28,5%.
Inicio
escreva("Qual seu nome?")
leia(nome)
escreva("Qual seu salario?")
leia(salario)

aumento <- 1 + 28.5/100
novo_salario <- aumento * salario

escreva("VocÃª ganhou aumento, agora você ganha", novo_salario)



Fimalgoritmo