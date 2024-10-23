Algoritmo "numero_maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
   num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Escreva o primeiro número: ")
   Leia(num1)
   Escreval("Escreva o segundo número: ")
   Leia(num2)
   
   Se (num1 > num2) entao
      Escreva("O número",num1, " é maior que o",num2)
   senao
        Escreva("O número",num2, " é maior que o",num1)
   fimse
   

Fimalgoritmo