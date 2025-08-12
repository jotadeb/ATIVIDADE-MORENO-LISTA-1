Algoritmo "semnome"
// Solicite o nome, idade, profissão e salário de
//uma pessoa. Apresente os dados e o valor descontado do salário com
// base em um plano de salário de de 1,3%.
Var
nome, idade, prof, sal, calculo, desconto: real


Inicio
escreval("Qual seu Nome?")
leia(nome)

escreval("Qual sua Idade?")
leia(idade)
escreval("Qual sua Profissão?")
leia(prof)
escreval("Qual seu salário?")
leia(sal)

calculo <- sal * 0.013
desconto <- sal - calculo

escreval("Seu nome é: ", nome)
escreval("Sua idade é: ", idade)
escreval("Sua profissão é: ", prof)
escreval("Seu salario descontado pelo plano de saúde é: ", desconto)


Fimalgoritmo