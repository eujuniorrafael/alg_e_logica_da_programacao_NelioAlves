Algoritmo "maior_posicao"

Var

   N, i : inteiro
   maior : real
   posicaoMaior : inteiro
   vet : vetor [0..9] de real


Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca

        escreva("Digite um n�mero: ")
        leia(vet[i])

   fimpara
   
   // Inicializando o maior valor e sua posi��o
    maior <- vet[0]
    posicaoMaior <- 0

    // Encontrando o maior valor e sua posi��o
    para i de 1 ate N-1 faca
        se vet[i] > maior entao
            maior <- vet[i]
            posicaoMaior <- i + 1
        fimse
    fimpara

    // Imprimindo o resultado
    escreva("O maior valor �: ", maior:4:2)
    escreva(" e sua posi��o �: ", posicaoMaior)

Fimalgoritmo