algoritmo "Analisador de valores"
// Fun??o :
// Autor :
// Data : 11/12/2022
// Se??o de Declara??es

//Digitar 05 valores. Mostrar no final Soma dos valores, media entre eles,
//quantos s?o divis?veis por 5, quantos s?o nulos e soma dos pares

var

   n, c, s, dcinco, nulo, sp: inteiro
   m: real
   
inicio
// Se??o de Comandos

   s<-0
   dcinco<-0
   nulo<-0
   sp<-0

   Para c<-1 ate 5 faca
        Escreva ("Digite o ",c, "o. n?mero: ")
        Leia (n)
        s<-s+n
        Se  (n%5=0) entao
            dcinco <-dcinco+1
        FimSe
        Se (n=0) entao
            nulo<-nulo+1
        FimSe
        Se (n%2=0) entao
           sp<-sp+n
        FimSe
   FimPara

   m<-s/5
   EscrevaL("---------------------------")
   EscrevaL ("SOMA: ",s)
   EscrevaL ("M?DIA: ",m)
   EscrevaL ("DIVIS?VEIS POR 5: ",dcinco)
   EscrevaL ("NULOS: ",nulo)
   EscrevaL ("SOMA DOS PARES",sp)
   EscrevaL("---------------------------")
 
fimalgoritmo
