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


   se (a < b) e (a < c) ent�o
      menor <- a
   senao
        se b < c ent�o
           menor <- b
        
        senao
             menor <- c
        fimse

   fimse
   
   escreva("O menor valor encontrado �: ", menor)


Fimalgoritmo