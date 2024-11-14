Algoritmo "vetores01"

Var

   N, i, n1, n2, n3, n4 : inteiro
   vet : vetor [0..9] de real // 10 posições

Inicio



   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca

        escreva("Digite um numero: ")
        leia(vet[i])
        
   fimpara
   
   escreval
   escreval("NUMEROS DIGITADOS:")

   para i de 0 ate N-1 faca
        escreval(vet[i])
   fimpara



Fimalgoritmo