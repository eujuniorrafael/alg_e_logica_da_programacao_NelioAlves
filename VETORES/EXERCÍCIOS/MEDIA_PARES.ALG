Algoritmo "media_pares"


Var

   N, i : inteiro
   qtdPares, somaPares, mediaPares: real
   vet : vetor [0..9] de real


Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca

        escreva("Digite um n�mero: ")
        leia(vet[i])

   fimpara
   
   // SOMA / M�DIA DOS PARES
   qtdPares <- 0
   somaPares <- 0
   para i de 0 ate N-1 faca
        se vet[i] % 2 = 0 entao
           qtdPares <- qtdPares + 1
           somaPares <- somaPares + vet[i]
        fimse
   fimpara
   
      se somaPares = 0 entao
         escreva("NENHUM N�MERO PAR!")
      senao
           mediaPares <- somaPares / qtdPares
           escreva("M�DIA DOS PARES = ", mediaPares:3:1)
      fimse

Fimalgoritmo