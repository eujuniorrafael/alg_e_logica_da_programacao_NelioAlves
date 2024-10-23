Algoritmo "teste-repita-ate"


Var

   C, F: real
   resposta: caractere

Inicio

   repita
      escreva("Digite a temperatura em Celcius: ")
      leia(C)

      // Fórmula: F = 9C/5 + 32

      F <- 9*C / 5 + 32

      escreval("Equivalente em Fahrenheit: ", F:3:2)
      escreva("Deseja repetir? (s/n): ")
      leia(resposta)
   ate resposta <> "s" // Ou ate (resposta = "n")


   //se resposta = s entao
      //escreva("Digite a temperatura em Celcius: ")
      //leia(C)
      //escreval("Equivalente em Fahrenheit: ", F)
      //escreva("Deseja repetir? (s/n): ")
      //(resposta)
      



Fimalgoritmo