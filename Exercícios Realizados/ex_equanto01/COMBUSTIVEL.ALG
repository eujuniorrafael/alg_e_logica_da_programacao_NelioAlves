Algoritmo "combustivel"


Var

   cod, alcool, gasolina, diesel: inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto (cod > 4) ou (cod <> 4) faca

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(cod)
      
         escolha cod
            caso 1
               alcool <- alcool + 1
            caso 2
               gasolina <- gasolina + 1
            caso 3
               diesel <- diesel + 1
            caso 4
               escreval("MUITO OBRIGADO")
            outrocaso
               escreval("Código inválido. Digite novamente.")
         fimescolha

   fimenquanto
   
   // Exibir as quantidades de cada combustível
    escreval("Quantidade de Álcool: ", alcool)
    escreval("Quantidade de Gasolina: ", gasolina)
    escreval("Quantidade de Diesel: ", diesel)



Fimalgoritmo