algoritmo "semnome"
// Função :
// Autor :
// Data : 11/12/2022
// Seção de Declarações 
var

   s, c, r: Caractere
   i, mm, ff: Inteiro

inicio
// Seção de Comandos 

   mm<-0
   ff<-0

Repita

//Menu
   EscrevaL ("===============")
   EscrevaL ("SELETOR")
   EscrevaL ("===============")

//Pergunta 1
   Escreva ("Qual o sexo? [M/F] ")
   Leia (s)
   
//Pergunta 2
   Escreva ("Qual a idade? ")
   Leia (i)

//Pergunta 3
   EscrevaL ("Qual a cor do Cabelo? ")
   EscrevaL ("---------------")
   EscrevaL ("[1] Preto")
   EscrevaL ("[2] Castanho")
   EscrevaL ("[3] Loiro")
   EscrevaL ("[4] Ruivo")
   Leia (c)
   
//condicional 1
   Se (s="M") e (i>=18) e (c="2") entao
       mm<-mm+1
   FimSe
   
//condicional 2
   Se (s="F") e (i>=25) e (i<=30) e (c="3") entao
      ff<-ff+1
   FimSe

//Pergunta final
   Escreva ("Quer continuar? [S/N] ")
   Leia (r)
   LimpaTela

Ate (r="N")

//Reposta
EscrevaL ("Total de Homens com mais de 18 e cabelos castanhos: ", mm)
EscrevaL ("Total de Mulheres entre 25 e 30 e cabelos loiros: ", ff)

fimalgoritmo
