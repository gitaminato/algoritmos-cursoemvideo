algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/12/2022
// Se??o de Declara??es 
var

   I, F, C: Inteiro

inicio
// Se??o de Comandos 

   EscrevaL ("--------------------")
   EscrevaL ("CONTAGEM INTELIGENTE")
   EscrevaL ("--------------------")
   
   Escreva ("IN?CIO: ")
   Leia (I)
   Escreva ("FIM: ")
   Leia (F)
   
   EscrevaL ("--------------------")
   EscrevaL ("CONTANDO")
   EscrevaL ("--------------------")
   
            C<-0
            Se (F>I) entao
               Enquanto (C<=F) faca
                        Escreva (C, "...")
                        C<-C+1
                        FimEnquanto
               
            FimSe
            
            Se (I>F) entao
            C<-I
               Enquanto (C>=F) faca
                        Escreva (C, "...")
                        C<-C-1
               FimEnquanto
            FimSe

fimalgoritmo
