Algoritmo "divisao"


Var

   N, i, a, b: inteiro
   divisao: real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
        escreva("Entre com o numerador: ")
        leia(a)
        escreva("Entre com o denominador: ")
        leia(b)
        
        se b = 0 entao
           escreval("Não é possível dividir")
        senao
             divisao <- a / b
             escreval("DIVISAO: ", divisao:3:2)
        fimse
   
   fimpara

Fimalgoritmo