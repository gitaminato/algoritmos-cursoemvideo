algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/12/2022
// Se??o de Declara??es 
var

   NS, C: Inteiro
   A, Amaior: Caractere
   N, Nmaior: Real

inicio
// Se??o de Comandos 

   EscrevaL ("-------------------")
   EscrevaL ("ESCOLA")
   EscrevaL ("-------------------")
   
   Escreva ("Quantos alunos a turma tem? ")
   Leia (NS)
   
   C<-1
   Nmaior<-0
   Enquanto (C<=NS) faca
            EscrevaL ("---------------")
            EscrevaL ("ALUNO ", C)
            Escreva ("Nome do aluno: ")
            Leia (A)
            Escreva("Nota de ", A, ": ")
            Leia (N)
            C<-C+1
                  Se N>Nmaior entao
                  Nmaior<-N
                  Amaior<-A
                  FimSe
   FimEnquanto
   EscrevaL ("-------------------")
   EscrevaL ("O melhor aproveitamento foi do aluno ", Amaior, " com a nota ",Nmaior)
fimalgoritmo
