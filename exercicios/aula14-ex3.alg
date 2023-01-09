algoritmo "ReservaNoCinema"
// Função :
// Autor :
// Data : 18/12/2022
// Seção de Declarações 

var

   b: Vetor [1..10] de Inteiro
   resp1: Caractere
   resp2: Caractere
   i,j: Inteiro
   //OCUPADO 20

Procedimento proximo()
inicio
      LimpaTela
      EscrevaL ("OBRIGADO, AGUARDANDO PRÓXIMO CLIENTE")
FimProcedimento

inicio
// Seção de Comandos

   Para i<-1 Ate 10 faca
       Escreva ("[B",i,"]")
   FimPara

   EscrevaL (" ")
   EscrevaL ("---------------------------------------------")
   Escreva ("Reservar a cadeira: B")
   Leia (j)
   b[j]<- 20
   EscrevaL ("Cadeira B",j," RESERVADA!")
   Escreva ("Quer reservar outro? [S/N]: ")
   Leia (resp1)

Se resp1="N" entao
   proximo ()
senao
   Repita
   LimpaTela
      Para i<-1 Ate 10 faca
            Se b[i]=20 entao
               Escreva ("[B---]")
            senao
               Escreva ("[B",i,"]")
            FimSe
      FimPara
      EscrevaL (" ")
      EscrevaL ("---------------------------------------------")
      Escreva ("Reservar a cadeira: B")
      Leia (j)
        Se b[j]=20 entao
              EscrevaL ("LUGAR OCUPADO!")
        senao
              b[j]<-20
              EscrevaL ("Cadeira B",j," RESERVADA!")
        FimSe
      Escreva ("Quer reservar outro? [S/N]: ")
      Leia (resp2)
   Ate resp2="N"
FimSe
   Se resp2="N" entao
      proximo ()
   FimSe
   FimRepita
   
fimalgoritmo
