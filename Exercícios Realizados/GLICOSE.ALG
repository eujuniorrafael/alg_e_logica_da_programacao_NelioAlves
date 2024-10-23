Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var

   glicose : real
   classificacao : caractere


Inicio


   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classificacao <- "Normal"
      escreva("Classificação: ", classificacao)

   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
         escreva("Classificação: ", classificacao)
      senao
         classificacao <- "Diabetes"
         escreva("Classificação: ", classificacao)
      
      fimse

   fimse

Fimalgoritmo