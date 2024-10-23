Algoritmo "troco-verificado"


Var

   quantidade : inteiro
   valorUnitario, dinheiroRecebido, valorTotal, troco, falta : real

Inicio

   escreva("Preço unitario do produto: R$")
   leia(valorUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   valorTotal <- valorUnitario*quantidade

   escreval("R$", valorTotal:4:2)
   
   escreva("Dinheiro recebido: R$")
   leia(dinheiroRecebido)

   
   se dinheiroRecebido >= valorTotal entao
      troco <- dinheiroRecebido - valorTotal
      escreva("TROCO: R$",troco:4:2)

   senao
        falta <- valorTotal - dinheiroRecebido
        escreva("DINHEIRO INSUFICIENTE! FALTA R$",falta:4:2,"!")

   fimse

Fimalgoritmo