Algoritmo "troco"

Var

   precoUnitario, dinheiroRecebido, totalCompra, troco : real
   quantidadeComprada : inteiro

Inicio

   escreva("Preço unitário do produto: ", "R$")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)

   totalCompra <- precoUnitario*quantidadeComprada
   
   escreval("Total da compra: ", "R$",totalCompra)
   
   escreva("Dinheiro recebido: ", "R$")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - totalCompra
   
   escreva("TROCO: ", "R$",troco:5:2)
   

Fimalgoritmo