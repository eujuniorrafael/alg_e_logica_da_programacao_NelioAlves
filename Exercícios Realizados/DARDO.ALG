Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var

   distancia1, distancia2, distancia3: real

Inicio

   escreval("Digite a tr�s dist�ncias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)

   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
      escreva("MAIOR DIST�NCIA = ", distancia1)
   senao
        se distancia2 > distancia3 entao
           escreva("MAIOR DIST�NCIA = ", distancia2)
        senao
             escreva("MAIOR DIST�NCIA = ", distancia3)
        fimse
   fimse


Fimalgoritmo