algoritmo "semnome"
// Solicite o nome e salário de uma pessoa.
// Apresente o salário reduzido em 12,6%.

var
nome: caractere
salario, reduzido: real

inicio
escreva("Digite o nome: ")
leia(nome)
escreva("Digite o salário: ")
leia(salario)

reduzido <- salario - ( salario * 0.126 )
escreva ("O salario foi reduzido para: ", reduzido)

fimalgoritmo