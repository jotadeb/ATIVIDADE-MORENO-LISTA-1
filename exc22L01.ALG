algoritmo "semnome"
var
    n1, centena, dezena, unidade: inteiro

inicio
    n1 <- randi(1000) //

    unidade <- n1 % 10
    dezena <- (n1 % 100) div 10
    centena <- n1 div 100

    escreval("Número gerado: ", n1)
    escreval("Número invertido: ", unidade*100 + dezena*10 + centena)
fimalgoritmo