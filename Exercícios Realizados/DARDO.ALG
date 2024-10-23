Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var

   distancia1, distancia2, distancia3: real

Inicio

   escreval("Digite a três distâncias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)

   se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
      escreva("MAIOR DISTÂNCIA = ", distancia1)
   senao
        se distancia2 > distancia3 entao
           escreva("MAIOR DISTÂNCIA = ", distancia2)
        senao
             escreva("MAIOR DISTÂNCIA = ", distancia3)
        fimse
   fimse


Fimalgoritmo