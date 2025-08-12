algoritmo "Semnome"
// Solicite dois valores e calcule: Soma dos dois,
// com desconto de 58%.

var
n1, n2, soma: inteiro
desconto: real

inicio
escreva("Digite um numero: ")
leia(n1)
escreva("Digite outro numero: ")
leia(n2)
soma <- n1+n2
desconto <- soma * 0.58
escreval("A soma dos dois numeros é: ", soma)
desconto <- soma - desconto
escreva("A soma dos dois numeros com desconto de 58% é: ", desconto)
fimalgoritmo