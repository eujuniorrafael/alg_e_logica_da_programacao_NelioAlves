Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var

   senhaDigitada, senhaCorreta: inteiro

Inicio

   senhaCorreta <- 2002
   
   Escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   enquanto senhaDigitada <> senhaCorreta faca
      escreva("Senha Inválida! Tente novamente: ")
      leia(senhaDigitada)
   fimenquanto
   
   se (senhaDigitada = senhaCorreta) entao
      escreval("Acesso Permitido!")
   fimse


Fimalgoritmo