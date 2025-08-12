algoritmo "semnome"
// Solicite dois valores e apresente a soma com
// acréscimo de 18%.
var
n1, n2, soma, acrescimo: real

inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)

soma <- n1 + n2
acrescimo <- soma + (soma * 0.18) 

escreva("A soma com acréscimo de 18% é: ", acrescimo)

fimalgoritmo
