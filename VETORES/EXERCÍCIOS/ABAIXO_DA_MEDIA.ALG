Algoritmo "abaixo_da_media"


Var

   N, i : inteiro
   vet : vetor [0..9] de real
   soma, media, abaixoDaMedia : real
   

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca

   escreva("Digite um n�mero: ")
   leia(vet[i])

   fimpara
   
   //SOMA DOS VETORES
   soma <- 0
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   fimpara
   
   //C�LCULO DA M�DIA DO VETOR
   media <- soma / N // Colocar fora do para

   escreval
   escreval("M�DIA DO VETOR: ", media:5:3)

   //ELEMENTOS ABAIXO DA M�DIA
   escreval("ELEMENTOS ABAIXO DA M�DIA: ")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo