algoritmo "semnome"
// Função :
// Autor :
// Data : 10/12/2022
// Seção de Declarações 
var

  B,M,D: Inteiro

inicio
// Seção de Comandos 

   EscrevaL (" BANGU x MADUREIRA ")
   EscrevaL ("-------------------")
   EscrevaL ("Quantos gols do Bangu")
   Leia (B)
   EscrevaL ("Quantos gols do Madureira")
   Leia (M)
   
     Se (B>M) entao
     D <- B - M
     senao
     D <- M - B
     FimSe

   EscrevaL ("-------------------")
   EscrevaL ("Diferença de gols: ", D)
   
   Escolha D
           Caso 1,2,3
           EscrevaL ("PARTIDA NORMAL")

           Caso 0
           EscrevaL ("EMPATE")
           
           OutroCaso
           EscrevaL ("GOLEADA")

   FimEscolha
   EscrevaL ("-------------------")

fimalgoritmo
