Algoritmo "dentro_fora"


Var

   N, x, i, dentro, fora: inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
        escreva("Digite um número: ")
        leia(x)
        
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
           fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")


Fimalgoritmo