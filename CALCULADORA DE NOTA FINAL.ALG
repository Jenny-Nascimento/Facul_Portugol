algoritmo "CALCULADORA DE NOTA FINAL"
var
   A1, A2, A3, A4, A5 : Real
   N1, N2, NFINAL : Real

Inicio

         Escreval ("Entre com a nota da atividade A1: " )
         Leia (A1)

         Escreval ("Entre com a nota da atividade A2: " )
         Leia (A2)

         Escreval ("Entre com a nota da atividade A3: " )
         Leia (A3)

         Escreval ("Entre com a nota da atividade A4: " )
         Leia (A4)
         
         Escreval ("Entre com a nota da atividade A5: " )
         Leia (A5)
         
         N1 <- ((A1+A2+A3+A4)/4)*0.4
         N2 <- A5*0.6
         NFINAL <- (N1+N2)
         
         Escreval ("Sua Nota Final é: ", NFINAL)
      
      fimalgoritmo
      
      
      
