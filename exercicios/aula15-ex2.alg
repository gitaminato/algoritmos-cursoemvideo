algoritmo "semnome"
var
   m: Vetor [1..3,1..3] de Caractere
   l, c, n, rodada: Inteiro
   XO: caractere
   vencedor: logico
   valid: logico

Procedimento MostrarMatriz() //Mostra a Matriz atualizada
inicio
   EscrevaL ("+---+---+---+")
            Para l<- 1 ate 3 faca
                 Para c<- 1 ate 3 faca
                      Escreva("|":3,m[l,c])
                 FimPara
                 Escreva ("|")
                 EscrevaL ()
            FimPara
   EscrevaL ("+---+---+---+")
FimProcedimento

Funcao Verificador():Logico
var
   i: Inteiro
   retorn: Logico
inicio
   vencedor<-falso
   Para i<-1 ate 3 faca
   Se (m[i,1]=m[i,2]) e (m[i,2]=m[i,3]) entao
//HORIZONTAL 1,1 1,2 1,3 -- 2,1 2,2 2,3 -- 3,1 3,2 3,3
   Retorn<-verdadeiro
   senao

         Se (m[1,i]=m[2,i]) e (m[2,i]=m[3,i]) entao
         //VERTICAL 1,1 2,1 3,1 -- 2,1 2,2 2,3 -- 3,1 3,2 3,3
             Retorn<-verdadeiro
       senao

               Se (m[1,1]=m[2,2]) e (m[2,2]=m[3,3]) entao
               //DIAGONAL 1,1 2,2 3,3 -- 3,1 2,2 1,3
               Retorn<-verdadeiro
               senao
               
                    Se (m[3,1]=m[2,2]) e (m[2,2]=m[1,3]) entao
                    Retorn<-verdadeiro
                    FimSe
               FimSe
         FimSe
   FimSe
   FimPara
   retorne (retorn)
FimFuncao

Procedimento JOGA() //Varia entre jogador X e jogador O
inicio
      valid<-falso
   Se rodada%2=0 entao
      XO<-"X"
   senao
      XO<-"O"
   FimSe
Repita
   EscrevaL ()
   EscrevaL ("JOGADOR ",XO)
   Escreva ("Qual a posição que vai jogar [",XO,"]? ")
   Leia (n)

          Se (n>=1) e (n<4) entao
              l<-1
              c<-n
              Se (M[l,c]="X") ou (M[l,c]="O") entao
                 EscrevaL ("POSIÇÃO JÁ JOGADA, ESCOLHA OUTRO")
              senao
                 M[l,c]<-XO
                 valid<-verdadeiro
                 vencedor<-Verificador()
               FimSe
           senao

                Se (n>=4) e (n<7) entao
                   l<-2
                   c<-(n-3)
                   Se (M[l,c]="X") ou (M[l,c]="O") entao
                       EscrevaL ("POSIÇÃO JÁ JOGADA, ESCOLHA OUTRO")
                   senao
                        M[l,c]<-XO
                        valid<-verdadeiro
                        vencedor<-Verificador()
                   FimSe
                 senao

                     Se (n>=7) e (n<10) entao
                        l<-3
                        c<-(n-6)
                        Se (M[l,c]="X") ou (M[l,c]="O") entao
                              EscrevaL ("POSIÇÃO JÁ JOGADA, ESCOLHA OUTRO")
                        senao
                             M[l,c]<-XO
                             valid<-verdadeiro
                             vencedor<-Verificador()
                        FimSe
                     FimSe
                FimSe
           FimSe
Ate valid=verdadeiro
FimProcedimento

inicio
// Seção de Comandos
   rodada<-0
   n<-0
       Para l<- 1 ate 3 faca
            Para c<- 1 ate 3 faca
                 n<-n+1
                 NumPCarac(n)
                 m[l,c]<- NumPCarac(n)
            FimPara
       FimPara
Repita
//Mostrar Matriz
   LimpaTela
   MostrarMatriz()
//JOGADOR X e O
   JOGA()
   rodada<-rodada+1
//Mostrar Matriz
   MostrarMatriz()
   LimpaTela
Ate (rodada=10) ou (vencedor=verdadeiro)

// FINALIZADOR
MostrarMatriz()

Se vencedor=verdadeiro entao
   Se rodada%2=0 entao
      XO<-"O"
      EscrevaL ("JOGADOR [",XO,"] VENCEU!")
   senao
      XO<-"X"
      EscrevaL ("JOGADOR [",XO,"] VENCEU!")
   FimSe
FimSe

   Se rodada=10 entao
      EscrevaL ()
      EscrevaL ("DEU VELHA")
   FimSe
   
fimalgoritmo
