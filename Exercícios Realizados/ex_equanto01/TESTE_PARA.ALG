Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var

   N, i, x, soma: inteiro

Inicio

   escreva("Quantos n�meros ser�o digitados? R: ")
   leia(N)
   
   soma <- 0 // Colocar sempre soma em 0.
   
   para i de 1 ate N faca
   
        escreva("Digite um n�mero: ")
        leia(x)
   
        soma <- soma + x
        
   fimpara
   
   escreval("SOMA = ", soma)
   
   

Fimalgoritmo