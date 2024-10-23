Algoritmo "menorDe3"


Var
   a, b, c, menor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)


   se (a < b) e (a < c) então
      menor <- a
   senao
        se b < c então
           menor <- b
        
        senao
             menor <- c
        fimse

   fimse
   
   escreva("O menor valor encontrado é: ", menor)


Fimalgoritmo