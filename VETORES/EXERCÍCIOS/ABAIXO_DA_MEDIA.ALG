Algoritmo "abaixo_da_media"


Var

   N, i : inteiro
   vet : vetor [0..9] de real
   soma, media, abaixoDaMedia : real
   

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca

   escreva("Digite um número: ")
   leia(vet[i])

   fimpara
   
   //SOMA DOS VETORES
   soma <- 0
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   fimpara
   
   //CÁLCULO DA MÉDIA DO VETOR
   media <- soma / N // Colocar fora do para

   escreval
   escreval("MÉDIA DO VETOR: ", media:5:3)

   //ELEMENTOS ABAIXO DA MÉDIA
   escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo