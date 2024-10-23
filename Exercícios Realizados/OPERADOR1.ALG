Algoritmo "operador"


Var

   minutos, excedente : inteiro
   valorNormal, valorPago, valorExcedente : real

Inicio

   valorNormal <- 50
   valorExcedente <- 2
   
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos > 100 então
      excedente <- minutos - 100
      valorPago <- valorNormal + excedente * valorExcedente

   senao
      valorPago <- valorNormal
   fimse
   
   escreva("Valor a pagar: R$",valorPago:4:2)


Fimalgoritmo