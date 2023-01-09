algoritmo "DissecandoMatrizes"
// Função :
// Autor :
// Data : 21/12/2022
// Seção de Declarações 
//Matriz de 4ª ordem, e deixar o usuário decidir
//se quer a diagonal principal, triângulo sup ou inf.

var
   v: Vetor [1..4,1..4] de Inteiro
   i,j,k: Inteiro
   n: Inteiro

Procedimento Menu()
inicio

   EscrevaL ("MENU DE OPÇÕES")
   EscrevaL ("---------------------------")

   EscrevaL ("[1] Mostrar a Matriz")
   EscrevaL ("[2] Diagonal Principal")
   EscrevaL ("[3] Triângulo Superior")
   EscrevaL ("[4] Triângulo Inferior")
   EscrevaL ("[5] Sair")
   EscrevaL ("========= OPÇÃO:")
   Leia (n)
   LimpaTela
   
FimProcedimento
   
inicio
// Seção de Comandos

   k<-1
   Para i<- 1 ate 4 faca
        Para j<- 1 ate 4 faca
             Escreva ("Digite o valor para a posição [",i,",",j,"]: ")
             Leia (v[i,j])
        FimPara
   FimPara
   LimpaTela
   Menu()
Repita

   Se n = 1 entao
       Para i<- 1 Ate 4 faca
            Para j<-1 ate 4 faca
                 Escreva(v[i,j]:5)
            FimPara
            EscrevaL ()
       FimPara
   Menu()
   FimSe
   
   Se n = 2 entao
       Para i<- 1 Ate 4 faca
            EscrevaL(v[i,i]:5)
            Para k<-1 ate i faca
                 Escreva ("     ")
            FimPara
       FimPara
   EscrevaL()
   Menu()
   FimSe


   Se n = 3 entao
          Para i<- 1 Ate 3 faca
            Para j<-i+1 ate 4 faca
                 Escreva(v[i,j]:5)
            FimPara
            EscrevaL()
            Para k<-1 ate i faca
                 Escreva ("     ")
            FimPara
       FimPara
   EscrevaL()
   Menu ()
   FimSe
   
   Se n = 4 entao
       Para i<- 2 Ate 4 faca
            EscrevaL()
            Para j<-1 ate i-1 faca
                 Escreva(v[i,j]:5)
            FimPara
       FimPara
   EscrevaL()
   Menu()
   FimSe
   
   Se n>5 entao
      EscrevaL("Digite um valor válido")
      Menu()
   FimSe
   
Ate n=5
FimRepita

   Se n = 5 entao
   EscrevaL("OBRIGADO")
   FimSe
   

   
fimalgoritmo

