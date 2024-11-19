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
   
   //CÁLCULO DA MÉDIA DO VETOR
   
   escreval
   
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
        media <- soma / N
   fimpara
   escreval("MÉDIA DO VETOR: ", media:4:3)

   //ELEMENTOS ABAIXO DA MÉDIA
   escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo