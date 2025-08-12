algoritmo "semnome"
//Solicite o nome, idade, cidade e salário.
// Apresente todos os dados com o salário reajustado em 9,45%.
var
nome, idade, cidade: caracter
salario: real

inicio

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite sua cidade: ")
    leia(cidade)
    escreva("Digite seu salário: ")
    leia(salario)

    salario <- salario + (salario * 0.0945)

    escreval("Seu nome é:", nome)
    escreval("Idade: ", idade)
    escreval("Cidade: ", cidade)
    escreval("Salário reajustado: ", salario)
fimalgoritmo