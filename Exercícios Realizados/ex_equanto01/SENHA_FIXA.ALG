Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var

   senhaDigitada, senhaCorreta: inteiro

Inicio

   senhaCorreta <- 2002
   
   Escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   enquanto senhaDigitada <> senhaCorreta faca
      escreva("Senha Inv�lida! Tente novamente: ")
      leia(senhaDigitada)
   fimenquanto
   
   se (senhaDigitada = senhaCorreta) entao
      escreval("Acesso Permitido!")
   fimse


Fimalgoritmo