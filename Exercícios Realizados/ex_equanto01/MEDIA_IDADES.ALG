Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var


   idade, soma, contador: inteiro
   media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Inicializa as vari�veis
   soma <- 0
   contador <- 0

   escreval("Digite a idade (digite um valor negativo para encerrar): ")
   leia(idade)
   
   // Verifica se o primeiro valor � negativo
   se (idade < 0) entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      // Continua o loop enquanto as idades forem positivas
      enquanto (idade >= 0) faca
         soma <- soma + idade
         contador <- contador + 1

         // Pede para o usu�rio digitar a pr�xima idade
         escreval("Digite a pr�xima idade (digite um valor negativo para encerrar): ")
         leia(idade)
      fimenquanto

      // Calcula e imprime a m�dia se houver idades v�lidas
      se (contador > 0) entao
         media <- soma / contador
         escreval("A idade m�dia �: ", media:0:2)
      fimse
   fimse

Fimalgoritmo