algoritmo "semnome"
// Função :
// Autor :
// Data : 09/12/2022
// Seção de Declarações 
var

   n1: Real
   n2: Real
   m: Real

inicio
// Seção de Comandos

   escreval ("----------------")
   escreval ("ESCOLA")
   escreval ("----------------")
   
   escreva ("Primeira nota: ")
   Leia (n1)

   escreva ("Segunda nota: ")
   leia (n2)

   escreval ("----------------")
   escreval ("STATUS")
   escreval ("----------------")

   m <- (n1+n2)/2
   Escreval ("MÉDIA: ", m)
   
   Se (m <= 10) e (m >= 9) entao
      Escreval ("APROVEITAMENTO: A")
   senao
         Se (m <= 8.9) e (m >= 8) entao
            Escreval ("APROVEITAMENTO: B")
         senao
             Se (m <= 8.9) e (m >= 8) entao
                Escreval ("APROVEITAMENTO: B")
             senao
                  Se (m <= 7.9) e (m >= 7) entao
                     Escreval ("APROVEITAMENTO: C")
                  senao
                       Se (m <= 6.9) e (m >= 6) entao
                          Escreval ("APROVEITAMENTO: D")
                       senao
                            Se (m <= 5.9) e (m >= 5) entao
                               Escreval ("APROVEITAMENTO: E")
                            senao
                                 Se (m < 5) entao
                                    Escreval ("APROVEITAMENTO: F")
                                 FimSe
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   
 
 
fimalgoritmo
