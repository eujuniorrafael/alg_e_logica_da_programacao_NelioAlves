Algoritmo "Multiplicacao_Procedimento"

var
    num1, num2, resultado: inteiro

procedimento multiplicar(a, b: inteiro)
var
    produto: inteiro
inicio
    produto <- a * b
    escreva("O resultado da multiplica��o �: ", produto)
fimprocedimento

inicio

    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)


    multiplicar(num1, num2)

Fimalgoritmo