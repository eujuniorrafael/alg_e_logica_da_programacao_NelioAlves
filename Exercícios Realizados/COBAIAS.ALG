Algoritmo "cobaias"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var

   N, i, qtd, C, R, S, qtdTotal, coelho, rato, sapo: inteiro
   tipoCobaia: caractere

Inicio

   escreva("Quantos casos de testes ser�o digitados? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Quantidade de cobais: ")
        leia(qtd)
        
        escreva("Tipo de cobaia: ")
        leia(tipoCobaia)
        
        
        se tipoCobaia = "C" entao
           C <- C + qtd
        senao
             se tipoCobaia = "R" entao
                R <- R + qtd
             senao
                  S <- S + qtd
             fimse
        fimse
        
        qtdTotal <- qtdTotal + qtd
        coelho <- C
        rato <- R
        sapo <- S
        
   fimpara
   
   escreval("RELAT�RIO FINAL")
   escreval("Total: ", qtdTotal, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", (coelho / qtdTotal) * 100:4:2)
   
   


Fimalgoritmo