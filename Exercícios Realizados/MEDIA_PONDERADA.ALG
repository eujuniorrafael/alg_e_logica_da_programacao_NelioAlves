Algoritmo "media_ponderada"


Var

   N, i: inteiro
   a, b, c, media: real

Inicio

   //escreva("Quantos casos voc� vai digitar? ")
   //leia(N)
   
   //escreval("Digite 3 n�meros: ")
   //leia(a)
   //leia(b)
   //leia(c)
   
   //a <- a * 2
   //b <- b * 3
   //c <- c * 5
   
   //media <- (a + b + c) / 10
   
   //escreva("M�DIA = ", media:3:1)
   
   // A forma acima n�o faz os 3 casos.
   
   
   // A FORMA ABAIXO FAZ A REPETI��O AT� CONCLUIR TODOS OS CASOS
   
   escreva("Quantos casos voc� vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca

        escreval("Digite 3 n�meros: ")
        leia(a)
        leia(b)
        leia(c)
        
        media <- (a*2 + b*3 + c*5) / 10
        
        escreval("M�DIA = ", media:3:1)
        
   fimpara
        
   
   

Fimalgoritmo