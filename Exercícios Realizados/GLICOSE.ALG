Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreva("Classifica��o: ", classificacao)

   senao
      se glicose <= 140 entao
         classificacao <- "Elevado"
         escreva("Classifica��o: ", classificacao)
      senao
         classificacao <- "Diabetes"
         escreva("Classifica��o: ", classificacao)
      
      fimse

   fimse

Fimalgoritmo