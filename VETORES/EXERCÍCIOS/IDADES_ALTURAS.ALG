Algoritmo "semnome"


Var

   N, i : inteiro
   somaAlturas, media, menos16 : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real


Inicio

   escreva("Quantas pessoas ser�o digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca

        escreva("Dados da", i+1 , "�", " pessoa: ")
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
   
   // M�DIA ALTURAS
   media <- somaAlturas / N
   
   escreval("Altura m�dia: ", media:5:2)
   
   // PESSOAS COM MENOS DE 16 ANOS

   menos16 <- (i / N) * 100
   para i de 0 ate N-1 faca
        se idade[i] < 16 entao
           escreval("Pessoas com menos de 16 anos: ", menos16:3:2, "%")
           escreval(nome[i])
        fimse
   fimpara





Fimalgoritmo