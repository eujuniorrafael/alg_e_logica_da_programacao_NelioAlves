Algoritmo "numero_maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
   num1, num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Escreva o primeiro n�mero: ")
   Leia(num1)
   Escreval("Escreva o segundo n�mero: ")
   Leia(num2)
   
   Se (num1 > num2) entao
      Escreva("O n�mero",num1, " � maior que o",num2)
   senao
        Escreva("O n�mero",num2, " � maior que o",num1)
   fimse
   

Fimalgoritmo