Algoritmo "combustivel"


Var

   cod, alcool, gasolina, diesel: inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(cod)

   enquanto (cod <> 4) faca
      
         escolha cod
            caso 1
               alcool <- alcool + 1
            caso 2
               gasolina <- gasolina + 1
            caso 3
               diesel <- diesel + 1
         fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(cod)

   fimenquanto
   
   // Exibir as quantidades de cada combustível
    escreval("MUITO OBRIGADO")
    escreval("Quantidade de Álcool: ", alcool)
    escreval("Quantidade de Gasolina: ", gasolina)
    escreval("Quantidade de Diesel: ", diesel)



Fimalgoritmo