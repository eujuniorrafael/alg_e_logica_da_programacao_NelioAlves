Algoritmo "terreno"



Var

   largura, comprimento, area : real
   metroQuadrado, preco : real
   


Inicio


   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   area <- largura*comprimento
   
   escreval("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   preco <- area*metroQuadrado:8:2
   
   escreval("�rea do terreno: ", area:8:2,"m�")
   escreval("Pre�o do terreno: ", "R$",area*metroQuadrado:8:2)
   

Fimalgoritmo