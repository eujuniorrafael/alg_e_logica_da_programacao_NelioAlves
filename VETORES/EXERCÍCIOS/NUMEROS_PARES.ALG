Algoritmo "numeros_pares"


Var

   N, i : inteiro
   vet, par, impar : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca

        escreva("Digite um número: ")
        leia(vet[i])
   
   fimpara
   
   // NUMEROS PARES
   escreval

   escreval("NUMEROS PARES: ")
   para i de 0 ate N-1 faca
        se (vet[i] % 2 = 0) entao
           par[i] <- vet[i]
        senao
             impar[i] <- vet[i]
        fimse
   escreval(par[i])
   
   

   fimpara
   

   



Fimalgoritmo