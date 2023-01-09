algoritmo "Analisador de valores"
// Função :
// Autor :
// Data : 11/12/2022
// Seção de Declarações

//Digitar 05 valores. Mostrar no final Soma dos valores, media entre eles,
//quantos são divisíveis por 5, quantos são nulos e soma dos pares

var

   n, c, s, dcinco, nulo, sp: inteiro
   m: real
   
inicio
// Seção de Comandos

   s<-0
   dcinco<-0
   nulo<-0
   sp<-0

   Para c<-1 ate 5 faca
        Escreva ("Digite o ",c, "o. número: ")
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
   EscrevaL ("MÉDIA: ",m)
   EscrevaL ("DIVISÍVEIS POR 5: ",dcinco)
   EscrevaL ("NULOS: ",nulo)
   EscrevaL ("SOMA DOS PARES",sp)
   EscrevaL("---------------------------")
 
fimalgoritmo
