Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var

   N, i, x, soma: inteiro

Inicio

   escreva("Quantos números serão digitados? R: ")
   leia(N)
   
   soma <- 0 // Colocar sempre soma em 0.
   
   para i de 1 ate N faca
   
        escreva("Digite um número: ")
        leia(x)
   
        soma <- soma + x
        
   fimpara
   
   escreval("SOMA = ", soma)
   
   

Fimalgoritmo