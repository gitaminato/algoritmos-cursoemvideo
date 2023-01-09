algoritmo "Aula7 - ex1"
// Função :
// Autor :
// Data : 08/12/2022
// Seção de Declarações 
var

   atual, nasc, idade: Inteiro

inicio
// Seção de Comandos

   EscrevaL (" ----------------------------- ")
   EscrevaL ("DEPARTAMENTO DE TRANSITO")
   EscrevaL (" ----------------------------- ")

   EscrevaL ("Ano Atual (yyyy): ")
   Leia (atual)
   EscrevaL ("Ano de Nascimento: ")
   Leia (nasc)
   
   idade <- atual - nasc
   
   EscrevaL (" ----------------------------- ")
   EscrevaL ("STATUS")
   EscrevaL (" ----------------------------- ")
   
   EscrevaL ("Idade: ", idade)
   
   Se idade >18 entao
      EscrevaL ("Apto a tirar a carteira.")
   senao
      EscrevaL ("Inapto a tirar a carteira.")
   FimSe
   
   

fimalgoritmo
