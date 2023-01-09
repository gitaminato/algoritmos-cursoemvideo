algoritmo "TorneioDeFutebol"
// Função :
// Autor :
// Data : 17/12/2022
// Seção de Declarações
 
var
   n: vetor[1..3] de Caractere
   i,j: Inteiro
inicio
// Seção de Comandos

   EscrevaL ("---------------------")
   EscrevaL ("CAMPEONATO DE FUTEBOL")
   EscrevaL ("---------------------")
   
   Para i<- 1 Ate 3 faca
        Escreva ("Digite o nome do ",i,"o. time: ")
        Leia (n[i])
   FimPara

   LimpaTela

   EscrevaL ("-----------------")
   EscrevaL ("LISTA DE PARTIDAS")
   EscrevaL ("-----------------")
   
    Para i<- 1 Ate 3 faca
        Para j<-1 ate 3 faca
           Se i=j entao
                 j<-i+1
           senao
           EscrevaL (n[i]:10," [] x [] ",n[j])
           FimSe
        FimPara
   FimPara
   
fimalgoritmo
