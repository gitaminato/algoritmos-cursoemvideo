algoritmo "Super Contador"
// Função :
// Autor :
// Data : 11/12/2022
// Seção de Declarações 
var

   r: Caractere
   c: Inteiro

inicio
// Seção de Comandos 

Repita
      EscrevaL ("===============")
      EscrevaL ("|   M E N U   |")
      EscrevaL ("===============")
      EscrevaL ("|[1] De 1 a 10|")
      EscrevaL ("|[1] De 10 a 1|")
      EscrevaL ("|[3] Sair     |")
      EscrevaL ("===============")
      Leia (r)

      Se (r="1") entao
         c<-1
         Repita
               Escreva (c,"... ")
               c<-c+1
         Ate (c>10)
         EscrevaL (" ")
      FimSe


      Se (r="2") entao
         c<-10
         Repita
               Escreva (c,"... ")
               c<-c-1
         Ate (c<1)
         EscrevaL (" ")
      FimSe
EscrevaL ("Saindo... bye bye")
Ate (r="3")


fimalgoritmo
