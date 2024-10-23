Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis 

   nota1, nota2, notaFinal, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1+nota2
   media <- (nota1 + 2*nota2) / 3
   
   escreval("NOTA FINAL = ", notaFinal)
   escreval("NOTA MÉDIA = ", media)
   
   se media < 6 então
      escreval("REPROVADO!")

      senao
      escreval("APROVADO!")
   fimse



Fimalgoritmo