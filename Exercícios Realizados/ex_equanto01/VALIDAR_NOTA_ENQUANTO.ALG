Algoritmo "validar_nota_enquanto"


Var

   nota1, nota2, media: real


Inicio

   // Valida��o da primeira nota
   escreva("Digite a primeira nota (entre 0 e 10): ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Nota inv�lida. Digite novamente: ")
      leia(nota1)
   fimenquanto


    // Valida��o da segunda nota
    escreva("Digite a segunda nota (entre 0 e 10): ")
    leia(nota2)

    enquanto (nota2 < 0) ou (nota2 > 10) faca
       escreva("Nota inv�lida. Digite novamente: ")
       leia(nota2)
    fimenquanto

    // C�lculo da m�dia semestral
    media := (nota1 + nota2) / 2

    // Exibir a m�dia semestral
    escreval("M�dia semestral: ", media:4:2)


Fimalgoritmo