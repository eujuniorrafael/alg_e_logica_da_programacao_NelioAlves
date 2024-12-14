Algoritmo "aprovados"


Var

   N, i, aprovado : inteiro
   nome : vetor [0..9] de caractere
   nota1, nota2, media : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreval("Digite nome, primeira e segunda nota do ", i+1, "ª", " aluno: ")
        leia(nome[i])
        leia(nota1[i])
        leia(nota2[i])
   
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
        media[i] <- (nota1[i] + nota2[i]) / 2
        se media[i] >= 6 entao
           escreval(nome[i])
        fimse
   fimpara

   

  // escreval(nome[aprovado])
   
   
//   maior <- idade[0]
//   posMaior <- 0
//
//   para i de 0 ate N-1 faca
//        se idade[i] > maior entao
//           maior <- idade[i]
//           posMaior <- i
//        fimse
//   fimpara
//
//   escreval("MAIS VELHO = ", nome[posMaior])

Fimalgoritmo