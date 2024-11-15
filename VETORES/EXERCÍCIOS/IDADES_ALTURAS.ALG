Algoritmo "semnome"


Var

   N, i : inteiro
   somaAlturas, media : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca

        escreva("Dados da", i+1 , "ª", " pessoa: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])

   fimpara
   
   // SOMA ALTURAS
   escreval

   somaAlturas <- 0

   para i de 0 ate N-1 faca
        somaAlturas <- somaAlturas + altura[i]
   fimpara
   
   // MÉDIA ALTURAS
   media <- somaAlturas / N
   
   escreva("Altura média: ", media:5:2)




Fimalgoritmo