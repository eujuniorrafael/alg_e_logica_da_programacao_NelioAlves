Algoritmo "aumento-porcentagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var

   salario, novoSalario, aumento, porcentagem : real


Inicio

   escreva("Digite o sal�rio da pessoa: R$")
   leia(salario)
   
   escolha salario
   
   caso <= 1000
        porcentagem <- 0.2*100
        aumento <- porcentagem/100 * salario
   caso <= 3000
        porcentagem <- 0.15*100
        aumento <- 0.15 * salario
   caso <= 8000
        porcentagem <- 0.10*100
        aumento <- 0.10 * salario
   caso > 8000
        porcentagem <- 0.05*100
        aumento <- 0.05 * salario
   fimescolha
   
   novoSalario <- salario + aumento
   
   escreval("Novo sal�rio: R$", novoSalario:4:2)
   escreval("Aumento: R$", aumento:4:2)
   escreval("Porcentagem: ", porcentagem,"%")


Fimalgoritmo