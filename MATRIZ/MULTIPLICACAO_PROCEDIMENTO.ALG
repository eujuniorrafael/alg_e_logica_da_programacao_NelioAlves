Algoritmo "Multiplicacao_Procedimento"

Var

   num1, num2: real
   
Procedimento multiplicar(a: real, b: real)
   
   Var

   resultado: real

   Inicio

   resultado <- a * b
   Escreval("O resultado da multiplica��o �: ", resultado)

FimProcedimento

Inicio

   Escreval("Digite o primeiro n�mero:")
   Leia(num1)
   Escreval("Digite o segundo n�mero:")
   Leia(num2)

   // Chamando o procedimento
   multiplicar(num1, num2)

Fimalgoritmo