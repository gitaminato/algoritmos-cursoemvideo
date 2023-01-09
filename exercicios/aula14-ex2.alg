algoritmo "Corrigindo Provas"
// Função :
// Autor :
// Data : 17/12/2022
// Seção de Declarações 
var
   rc: Vetor [1..5] de Caractere
   rd: Vetor [1..5] de Caractere
   n: Vetor [1..3] de Caractere
   notaf: Vetor [1..3] de Real
   i, j, TotA: Inteiro
   mediat: Real
inicio
// Seção de Comandos

   EscrevaL ("CADASTRO DE GABARITO")
   EscrevaL ("--------------------")
   
   Para j<-1 Ate 5 faca
        Escreva ("QUESTÃO ",j,": ")
        Leia (rc[j])
   FimPara
   LimpaTela

   Para i<-1 Ate 3 faca
       EscrevaL ("--------------------")
       EscrevaL ("ALUNO ",i)
       EscrevaL ("--------------------")
       Escreva ("Nome: ")
       Leia (n[i])
       EscrevaL ("RESPOSTAS DADAS")
       TotA<-0
              Para j<-1 Ate 5 faca
                 Escreva ("QUESTÃO ",j,":")
                 Leia (rd[j])
                 Se rd[j]=rc[j] entao
                 TotA<-TotA+2
                 FimSe
              FimPara
       notaf[i]<-TotA
       LimpaTela
   FimPara
   LimpaTela
   EscrevaL ("NOTAS FINAIS")
   EscrevaL ("--------------------")
   Para i<-1 Ate 3 faca
        EscrevaL (n[i]:10, notaf[i]:4:1)
   FimPara
   EscrevaL ("--------------------")
   Para i<-1 Ate 3 faca
        mediat<-mediat+notaf[i]
   FimPara
   EscrevaL ("Média da turma: ",(mediat/3):4:2)
fimalgoritmo
