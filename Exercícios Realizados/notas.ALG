Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, notaFinal, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1+nota2
   media <- (nota1 + 2*nota2) / 3
   
   escreval("NOTA FINAL = ", notaFinal)
   escreval("NOTA M�DIA = ", media)
   
   se media < 6 ent�o
      escreval("REPROVADO!")

      senao
      escreval("APROVADO!")
   fimse



Fimalgoritmo