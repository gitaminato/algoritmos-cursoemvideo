algoritmo "Aula7 - ex2"
// Fun??o :
// Autor :
// Data : 08/12/2022
// Se??o de Declara??es 

var

   N1, N2, media: Real

inicio
// Se??o de Comandos

   EscrevaL ("-----------------------")
   EscrevaL (" ESCOLA ")
   EscrevaL ("-----------------------")
   
   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   
   media <- (N1+N2)/2
   
   EscrevaL ("-----------------------")
   EscrevaL ("Media: ", media)
   
   Se media >=6 entao
      EscrevaL ("APROVADO")
   senao
      EscrevaL ("REPROVADO")
   FimSe
   
   EscrevaL ("-----------------------")
   
fimalgoritmo
