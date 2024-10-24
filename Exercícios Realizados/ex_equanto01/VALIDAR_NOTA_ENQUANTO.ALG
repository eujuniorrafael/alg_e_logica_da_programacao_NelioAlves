Algoritmo "validar_nota_enquanto"


Var

   nota1, nota2, media: real


Inicio

   // Validação da primeira nota
   escreva("Digite a primeira nota (entre 0 e 10): ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Nota inválida. Digite novamente: ")
      leia(nota1)
   fimenquanto


    // Validação da segunda nota
    escreva("Digite a segunda nota (entre 0 e 10): ")
    leia(nota2)

    enquanto (nota2 < 0) ou (nota2 > 10) faca
       escreva("Nota inválida. Digite novamente: ")
       leia(nota2)
    fimenquanto

    // Cálculo da média semestral
    media := (nota1 + nota2) / 2

    // Exibir a média semestral
    escreval("Média semestral: ", media:4:2)


Fimalgoritmo