Algoritmo "mais_velho"



Var

   N, i, posMaior, maior : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro


Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreval("Dados da", i+1, "ª" , " pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
   fimpara
   
   // MAIS VELHA
   
   maior <- idade[0]
   posMaior <- 0
   
   para i de 0 ate N-1 faca
        se idade[i] > maior entao
           maior <- idade[i]
           posMaior <- i
        fimse
   fimpara
   
   escreval("MAIS VELHO = ", nome[posMaior])

Fimalgoritmo