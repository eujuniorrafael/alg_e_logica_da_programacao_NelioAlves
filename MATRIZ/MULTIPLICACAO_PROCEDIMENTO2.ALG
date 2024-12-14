Algoritmo "Multiplicacao_Procedimento"

var
    num1, num2, resultado: inteiro

procedimento multiplicar(a, b: inteiro)
var
    produto: inteiro
inicio
    produto <- a * b
    escreva("O resultado da multiplicação é: ", produto)
fimprocedimento

inicio

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)


    multiplicar(num1, num2)

Fimalgoritmo