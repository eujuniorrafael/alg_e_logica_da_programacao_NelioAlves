Algoritmo "soma_vetor"

Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca

        escreva("Digite um número: ")
        leia(vet[i])
   
   fimpara
   
   //VALORES
   escreval
   escreva("VALORES: ")
      para i de 0 ate N-1 faca
           escreva(vet[i]:3:2, " ")
      fimpara

   //SOMA
   escreval
   soma <- 0
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   fimpara
      
   escreval("SOMA: ", soma:3:2)
   
   //MÉDIA

   media <- soma / N
   escreval("MÉDIA: ", media:3:2)
   
   


Fimalgoritmo