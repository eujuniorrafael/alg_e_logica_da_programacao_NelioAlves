Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var


   idade, soma, contador: inteiro
   media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Inicializa as variáveis
   soma <- 0
   contador <- 0

   escreval("Digite a idade (digite um valor negativo para encerrar): ")
   leia(idade)
   
   // Verifica se o primeiro valor é negativo
   se (idade < 0) entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      // Continua o loop enquanto as idades forem positivas
      enquanto (idade >= 0) faca
         soma <- soma + idade
         contador <- contador + 1

         // Pede para o usuário digitar a próxima idade
         escreval("Digite a próxima idade (digite um valor negativo para encerrar): ")
         leia(idade)
      fimenquanto

      // Calcula e imprime a média se houver idades válidas
      se (contador > 0) entao
         media <- soma / contador
         escreval("A idade média é: ", media:0:2)
      fimse
   fimse

Fimalgoritmo