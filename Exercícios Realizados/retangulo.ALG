Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Base do retângulo: ")
   leia(base)
   escreva("Altura do retângulo: ")
   leia(altura)
   
   area <- base*altura
   perimetro <- (2*base)+(2*altura) // Pode ser também 2*(base + altura)
   
   escreval("AREA: ", area:8:4)
   escreval("PERIMETRO: ", perimetro:8:4)
   
   //diagonal <- RaizQ((base^2)+(altura^2))
               // Ou RaizQ(Exp(base, 2) + Exp(altura, 2))
               diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreva("DIAGONAL: ",diagonal:8:4)
   


Fimalgoritmo